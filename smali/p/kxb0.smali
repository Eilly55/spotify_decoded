.class public final synthetic Lp/kxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nxb0;

.field public final synthetic c:Lp/xkn;

.field public final synthetic d:Lp/hrp0;


# direct methods
.method public synthetic constructor <init>(Lp/nxb0;Lp/hrp0;Lp/xkn;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/kxb0;->a:I

    iput-object p1, p0, Lp/kxb0;->b:Lp/nxb0;

    iput-object p2, p0, Lp/kxb0;->d:Lp/hrp0;

    iput-object p3, p0, Lp/kxb0;->c:Lp/xkn;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nxb0;Lp/xkn;Lp/hrp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/kxb0;->a:I

    iput-object p1, p0, Lp/kxb0;->b:Lp/nxb0;

    iput-object p2, p0, Lp/kxb0;->c:Lp/xkn;

    iput-object p3, p0, Lp/kxb0;->d:Lp/hrp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lp/kxb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/kxb0;->b:Lp/nxb0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/kxb0;->d:Lp/hrp0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/kxb0;->c:Lp/xkn;

    .line 11
    .line 12
    iget-object v0, v0, Lp/nxb0;->e:Lp/aln;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v2}, Lp/xkn;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Lp/hrp0;->K(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v2, v0}, Lp/xkn;->b(Lp/aln;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    :try_start_1
    invoke-virtual {v1, v3}, Lp/hrp0;->L(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-interface {v2, v0}, Lp/xkn;->b(Lp/aln;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lp/kxb0;->b:Lp/nxb0;

    .line 37
    .line 38
    iget-object v1, p0, Lp/kxb0;->c:Lp/xkn;

    .line 39
    .line 40
    iget-object v2, p0, Lp/kxb0;->d:Lp/hrp0;

    .line 41
    .line 42
    iget-object v3, v0, Lp/nxb0;->b:Lp/s0k;

    .line 43
    .line 44
    iget-object v0, v0, Lp/nxb0;->e:Lp/aln;

    .line 45
    .line 46
    :try_start_2
    invoke-interface {v1}, Lp/xkn;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1}, Lp/xkn;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lp/xkn;->b(Lp/aln;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lp/s0k;->release()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v4

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lp/hrp0;->K(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_3
    invoke-virtual {v2, v4}, Lp/hrp0;->L(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lp/xkn;->b(Lp/aln;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lp/s0k;->release()V

    .line 77
    .line 78
    .line 79
    :goto_4
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lp/kxb0;->b:Lp/nxb0;

    .line 81
    .line 82
    iget-object v1, p0, Lp/kxb0;->d:Lp/hrp0;

    .line 83
    .line 84
    iget-object v2, p0, Lp/kxb0;->c:Lp/xkn;

    .line 85
    .line 86
    iget-object v0, v0, Lp/nxb0;->e:Lp/aln;

    .line 87
    .line 88
    :try_start_3
    invoke-interface {v2}, Lp/xkn;->h()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_6

    .line 96
    :cond_1
    new-instance v4, Landroid/util/Pair;

    .line 97
    .line 98
    const-string v5, "LicenseDurationRemaining"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    .line 100
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    goto :goto_5

    .line 118
    :catch_0
    :cond_2
    move-wide v8, v6

    .line 119
    :goto_5
    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v8, "PlaybackDurationRemaining"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    .line 125
    :try_start_6
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 137
    :catch_1
    :cond_3
    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v4

    .line 145
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lp/hrp0;->K(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-interface {v2, v0}, Lp/xkn;->b(Lp/aln;)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :catchall_3
    move-exception v3

    .line 156
    :try_start_8
    invoke-virtual {v1, v3}, Lp/hrp0;->L(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_8
    return-void

    .line 161
    :catchall_4
    move-exception v1

    .line 162
    invoke-interface {v2, v0}, Lp/xkn;->b(Lp/aln;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
