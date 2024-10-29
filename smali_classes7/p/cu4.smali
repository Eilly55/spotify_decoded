.class public final Lp/cu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r1s0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lp/s0x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/cu4;->a:I

    iput-object p1, p0, Lp/cu4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/cu4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mgt0;Lp/cu4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/cu4;->a:I

    iput-object p1, p0, Lp/cu4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/cu4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lp/cu4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cu4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/eu4;

    .line 15
    .line 16
    iget-object v0, p0, Lp/cu4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/r1s0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/eu4;->i()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lp/r1s0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lp/eu4;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lp/eu4;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lp/eu4;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lp/eu4;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lp/eu4;->j()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d1(Lp/yq8;J)V
    .locals 12

    .line 1
    iget v0, p0, Lp/cu4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cu4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/cu4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v5, p1, Lp/yq8;->b:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    move-wide v9, p2

    .line 17
    invoke-static/range {v5 .. v10}, Lp/wnw;->h(JJJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    cmp-long v0, p2, v3

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, Lp/s0x0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/s0x0;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lp/yq8;->a:Lp/g1p0;

    .line 31
    .line 32
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v5, v0, Lp/g1p0;->c:I

    .line 36
    .line 37
    iget v6, v0, Lp/g1p0;->b:I

    .line 38
    .line 39
    sub-int/2addr v5, v6

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    long-to-int v5, v5

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Ljava/io/OutputStream;

    .line 48
    .line 49
    iget-object v7, v0, Lp/g1p0;->a:[B

    .line 50
    .line 51
    iget v8, v0, Lp/g1p0;->b:I

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    iget v6, v0, Lp/g1p0;->b:I

    .line 57
    .line 58
    add-int/2addr v6, v5

    .line 59
    iput v6, v0, Lp/g1p0;->b:I

    .line 60
    .line 61
    int-to-long v7, v5

    .line 62
    sub-long/2addr p2, v7

    .line 63
    iget-wide v9, p1, Lp/yq8;->b:J

    .line 64
    .line 65
    sub-long/2addr v9, v7

    .line 66
    iput-wide v9, p1, Lp/yq8;->b:J

    .line 67
    .line 68
    iget v5, v0, Lp/g1p0;->c:I

    .line 69
    .line 70
    if-ne v6, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p1, Lp/yq8;->a:Lp/g1p0;

    .line 77
    .line 78
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_0
    iget-wide v6, p1, Lp/yq8;->b:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    move-wide v10, p2

    .line 88
    invoke-static/range {v6 .. v11}, Lp/wnw;->h(JJJ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    cmp-long v0, p2, v3

    .line 92
    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Lp/yq8;->a:Lp/g1p0;

    .line 96
    .line 97
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-wide v5, v3

    .line 101
    :goto_2
    const-wide/32 v7, 0x10000

    .line 102
    .line 103
    .line 104
    cmp-long v7, v5, v7

    .line 105
    .line 106
    if-gez v7, :cond_3

    .line 107
    .line 108
    iget v7, v0, Lp/g1p0;->c:I

    .line 109
    .line 110
    iget v8, v0, Lp/g1p0;->b:I

    .line 111
    .line 112
    sub-int/2addr v7, v8

    .line 113
    int-to-long v7, v7

    .line 114
    add-long/2addr v5, v7

    .line 115
    cmp-long v7, v5, p2

    .line 116
    .line 117
    if-ltz v7, :cond_2

    .line 118
    .line 119
    move-wide v5, p2

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-object v0, v0, Lp/g1p0;->f:Lp/g1p0;

    .line 122
    .line 123
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_3
    move-object v0, v1

    .line 128
    check-cast v0, Lp/eu4;

    .line 129
    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Lp/r1s0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lp/eu4;->i()V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-interface {v7, p1, v5, v6}, Lp/r1s0;->d1(Lp/yq8;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lp/eu4;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    sub-long/2addr p2, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v0, p1}, Lp/eu4;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_5

    .line 155
    :catch_0
    move-exception p1

    .line 156
    :try_start_1
    invoke-virtual {v0}, Lp/eu4;->j()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v0, p1}, Lp/eu4;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_5
    invoke-virtual {v0}, Lp/eu4;->j()Z

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lp/cu4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cu4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/eu4;

    .line 15
    .line 16
    iget-object v0, p0, Lp/cu4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/r1s0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/eu4;->i()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lp/r1s0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lp/eu4;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lp/eu4;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lp/eu4;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lp/eu4;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lp/eu4;->j()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lp/s0x0;
    .locals 1

    .line 1
    iget v0, p0, Lp/cu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/cu4;->c:Ljava/lang/Object;

    check-cast v0, Lp/s0x0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/cu4;->b:Ljava/lang/Object;

    check-cast v0, Lp/eu4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/cu4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sink("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lp/cu4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lp/cu4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/r1s0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
