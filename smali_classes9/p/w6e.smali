.class public abstract Lp/w6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l7e;

.field public final b:Lio/ably/lib/types/ErrorInfo;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final synthetic g:Lp/a7e;


# direct methods
.method public constructor <init>(Lp/a7e;Lp/l7e;ZZZJLio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w6e;->g:Lp/a7e;

    iput-object p2, p0, Lp/w6e;->a:Lp/l7e;

    iput-boolean p3, p0, Lp/w6e;->c:Z

    iput-boolean p4, p0, Lp/w6e;->d:Z

    iput-boolean p5, p0, Lp/w6e;->e:Z

    iput-wide p6, p0, Lp/w6e;->f:J

    iput-object p8, p0, Lp/w6e;->b:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method


# virtual methods
.method public a(Lp/y6e;Lp/p7e;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-boolean p2, p0, Lp/w6e;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lp/w6e;->g:Lp/a7e;

    .line 9
    .line 10
    sget-object v1, Lp/a7e;->y:Lio/ably/lib/types/ErrorInfo;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p2, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p2, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/u6e;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lp/a7e;->w(Lp/u6e;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    iget-object v1, p2, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_3
    const-string v2, "p.a7e"

    .line 44
    .line 45
    const-string v3, "sendQueuedMessages(): Unexpected error sending queued messages"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_4
    iget-object v1, p2, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v1, p2, Lp/a7e;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    monitor-exit p2

    .line 60
    goto :goto_4

    .line 61
    :goto_3
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    iget-boolean p2, p0, Lp/w6e;->c:Z

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lp/w6e;->g:Lp/a7e;

    .line 68
    .line 69
    iget-object v1, p1, Lp/y6e;->b:Lio/ably/lib/types/ErrorInfo;

    .line 70
    .line 71
    invoke-static {p2, v1}, Lp/a7e;->a(Lp/a7e;Lio/ably/lib/types/ErrorInfo;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_4
    iget-object p2, p0, Lp/w6e;->g:Lp/a7e;

    .line 75
    .line 76
    iget-object p2, p2, Lp/a7e;->c:Lp/w0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lp/wuz;->values()Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_3
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lp/rca;

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    check-cast v2, Lp/q6e;

    .line 100
    .line 101
    iget v3, v2, Lp/q6e;->h:I

    .line 102
    .line 103
    sget-object v4, Lp/pfa;->c:Lp/pfa;

    .line 104
    .line 105
    sget-object v5, Lp/pfa;->d:Lp/pfa;

    .line 106
    .line 107
    sparse-switch v3, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :sswitch_0
    iget-object v2, v2, Lp/w6e;->b:Lio/ably/lib/types/ErrorInfo;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lp/ida;->u(Lio/ably/lib/types/ErrorInfo;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :sswitch_1
    iget-object v2, p1, Lp/y6e;->b:Lio/ably/lib/types/ErrorInfo;

    .line 118
    .line 119
    invoke-virtual {v1}, Lp/ida;->k()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lp/ida;->e:Lp/pfa;

    .line 123
    .line 124
    if-eq v3, v5, :cond_4

    .line 125
    .line 126
    if-ne v3, v4, :cond_3

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1, v2}, Lp/ida;->s(Lio/ably/lib/types/ErrorInfo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :sswitch_2
    iget-boolean v2, p1, Lp/y6e;->d:Z

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lp/ida;->k()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v1, v2, v3}, Lp/ida;->h(ZLp/eqc;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    iget-object v2, v1, Lp/ida;->e:Lp/pfa;

    .line 146
    .line 147
    sget-object v4, Lp/pfa;->h:Lp/pfa;

    .line 148
    .line 149
    if-ne v2, v4, :cond_3

    .line 150
    .line 151
    :try_start_5
    invoke-virtual {v1, v0, v3}, Lp/ida;->h(ZLp/eqc;)V
    :try_end_5
    .catch Lio/ably/lib/types/AblyException; {:try_start_5 .. :try_end_5} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_1
    move-exception v2

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "setConnected(): Unable to initiate attach; channel = "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lp/ida;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, Lp/ida;->x:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v1, v2}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :sswitch_3
    sget-object v2, Lp/a7e;->y:Lio/ably/lib/types/ErrorInfo;

    .line 179
    .line 180
    invoke-virtual {v1}, Lp/ida;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Lp/ida;->e:Lp/pfa;

    .line 184
    .line 185
    if-eq v3, v5, :cond_6

    .line 186
    .line 187
    if-ne v3, v4, :cond_3

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v1, v2}, Lp/ida;->r(Lio/ably/lib/types/ErrorInfo;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract b(Lp/y6e;)Lp/y6e;
.end method
