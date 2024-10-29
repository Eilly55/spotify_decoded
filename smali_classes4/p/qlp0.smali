.class public final synthetic Lp/qlp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public synthetic a:Lp/zlp0;

.field public synthetic b:Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;

.field public synthetic c:Ljava/lang/Integer;

.field public synthetic d:Ljava/lang/Integer;

.field public synthetic e:Z


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/qlp0;->a:Lp/zlp0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qlp0;->b:Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qlp0;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qlp0;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v9, p0, Lp/qlp0;->e:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x2d0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    move v7, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v2, v1, Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    move v8, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :goto_5
    iget-object v2, v1, Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    iget-object v2, v0, Lp/zlp0;->p:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;->d:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$Info;->k:Ljava/lang/String;

    .line 92
    .line 93
    :goto_6
    iget-boolean v3, v0, Lp/zlp0;->r:Z

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v0, Lp/zlp0;->d:Lp/rsz;

    .line 98
    .line 99
    iget-boolean v4, v3, Lp/rsz;->d:Z

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-object v4, v3, Lp/rsz;->c:Ljava/util/HashSet;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_0
    iget-object v3, v3, Lp/rsz;->c:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lp/qsz;

    .line 123
    .line 124
    invoke-virtual {v5}, Lp/qsz;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_8

    .line 130
    :cond_5
    monitor-exit v4

    .line 131
    goto :goto_9

    .line 132
    :goto_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p1

    .line 134
    :cond_6
    :goto_9
    iget-object v4, v0, Lp/zlp0;->d:Lp/rsz;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/spotify/interapp/model/AppProtocol$ImageIdentifier;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v1, "jpeg"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x2

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    :cond_7
    move v6, v3

    .line 152
    goto :goto_a

    .line 153
    :cond_8
    const-string v1, "png"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    move v6, v1

    .line 163
    :goto_a
    new-instance v10, Lp/pnw0;

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-direct {v10, p1, v7, v8, v1}, Lp/pnw0;-><init>(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lp/rsz;->a(Landroid/net/Uri;IIIZLp/pnw0;)Lp/orc0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lp/tbn0;

    .line 174
    .line 175
    const/16 v3, 0xe

    .line 176
    .line 177
    invoke-direct {v2, v3, v0, v1}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
