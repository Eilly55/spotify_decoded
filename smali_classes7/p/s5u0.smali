.class public final Lp/s5u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u5u0;


# direct methods
.method public synthetic constructor <init>(Lp/u5u0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/s5u0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s5u0;->b:Lp/u5u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/s5u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/s5u0;->b:Lp/u5u0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/v5u0;->G(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/v5u0;->Y:Ljavax/net/ssl/SSLEngine;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lp/k5u0;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_5

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    :try_start_1
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 47
    .line 48
    iget-object v2, v1, Lp/v5u0;->X:Lp/jea;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lp/v5u0;->X(Lp/jea;)I
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Lp/u5u0;->d()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    move-exception v1

    .line 62
    iget-object v2, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 63
    .line 64
    iget-object v3, v2, Lp/v5u0;->X:Lp/jea;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Lp/v5u0;->K(Lp/jea;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :cond_1
    :try_start_3
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 77
    .line 78
    iget-object v2, v1, Lp/v5u0;->X:Lp/jea;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Lp/v5u0;->b0(Lp/jea;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-boolean v1, v0, Lp/u5u0;->a:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 92
    .line 93
    iget-object v2, v1, Lp/v5u0;->X:Lp/jea;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lp/v5u0;->X(Lp/jea;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 102
    .line 103
    iget-object v2, v1, Lp/v5u0;->X:Lp/jea;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lp/v5u0;->I(Lp/jea;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v0}, Lp/u5u0;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Lp/u5u0;->c(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lp/v5u0;->T()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_5
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 122
    .line 123
    iget-object v2, v1, Lp/v5u0;->X:Lp/jea;

    .line 124
    .line 125
    iget-boolean v3, v0, Lp/u5u0;->a:Z

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lp/v5u0;->Z(Lp/jea;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_6
    iget-boolean v1, v0, Lp/u5u0;->a:Z

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 135
    .line 136
    iget-object v2, v1, Lp/v5u0;->X:Lp/jea;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lp/v5u0;->X(Lp/jea;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 142
    .line 143
    iget-object v2, v1, Lp/v5u0;->X:Lp/jea;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lp/v5u0;->I(Lp/jea;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lp/u5u0;->d()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    invoke-virtual {v0, v1}, Lp/u5u0;->c(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v1, v0, Lp/u5u0;->c:Lp/v5u0;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lp/v5u0;->U(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_7
    iget-object v3, v1, Lp/v5u0;->o0:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v3

    .line 169
    :try_start_8
    invoke-virtual {v1, v2}, Lp/v5u0;->G(I)V

    .line 170
    .line 171
    .line 172
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    :goto_2
    invoke-virtual {v0, v1}, Lp/u5u0;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :pswitch_0
    iget-object v0, p0, Lp/s5u0;->b:Lp/u5u0;

    .line 178
    .line 179
    invoke-virtual {v0}, Lp/u5u0;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
