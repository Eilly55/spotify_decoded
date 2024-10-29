.class public final Lp/du4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/olt0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lp/s0x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/du4;->a:I

    iput-object p1, p0, Lp/du4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/du4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mgt0;Lp/du4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/du4;->a:I

    iput-object p1, p0, Lp/du4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/du4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lp/du4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/du4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/eu4;

    .line 15
    .line 16
    iget-object v0, p0, Lp/du4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/olt0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/eu4;->i()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
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
    iget v0, p0, Lp/du4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/du4;->c:Ljava/lang/Object;

    check-cast v0, Lp/s0x0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/du4;->b:Ljava/lang/Object;

    check-cast v0, Lp/eu4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1(Lp/yq8;J)J
    .locals 5

    .line 1
    iget v0, p0, Lp/du4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/du4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/du4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ltz v0, :cond_4

    .line 18
    .line 19
    :try_start_0
    check-cast v2, Lp/s0x0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/s0x0;->f()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lp/yq8;->A(I)Lp/g1p0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Lp/g1p0;->c:I

    .line 30
    .line 31
    rsub-int v2, v2, 0x2000

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    long-to-int p2, p2

    .line 39
    check-cast v1, Ljava/io/InputStream;

    .line 40
    .line 41
    iget-object p3, v0, Lp/g1p0;->a:[B

    .line 42
    .line 43
    iget v2, v0, Lp/g1p0;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, p3, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, -0x1

    .line 50
    if-ne p2, p3, :cond_2

    .line 51
    .line 52
    iget p2, v0, Lp/g1p0;->b:I

    .line 53
    .line 54
    iget p3, v0, Lp/g1p0;->c:I

    .line 55
    .line 56
    if-ne p2, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/g1p0;->a()Lp/g1p0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, Lp/yq8;->a:Lp/g1p0;

    .line 63
    .line 64
    invoke-static {v0}, Lp/p1p0;->a(Lp/g1p0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p3, v0, Lp/g1p0;->c:I

    .line 74
    .line 75
    add-int/2addr p3, p2

    .line 76
    iput p3, v0, Lp/g1p0;->c:I

    .line 77
    .line 78
    iget-wide v0, p1, Lp/yq8;->b:J

    .line 79
    .line 80
    int-to-long v3, p2

    .line 81
    add-long/2addr v0, v3

    .line 82
    iput-wide v0, p1, Lp/yq8;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :goto_1
    return-wide v3

    .line 85
    :goto_2
    sget-object p2, Lp/y8c0;->a:Ljava/util/logging/Logger;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const-string p3, "getsockname failed"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p2, p3, v0}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    new-instance p2, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    throw p1

    .line 115
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :pswitch_0
    check-cast v1, Lp/eu4;

    .line 132
    .line 133
    check-cast v2, Lp/olt0;

    .line 134
    .line 135
    invoke-virtual {v1}, Lp/eu4;->i()V

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Lp/olt0;->r1(Lp/yq8;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-virtual {v1}, Lp/eu4;->j()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_5

    .line 147
    .line 148
    return-wide p1

    .line 149
    :cond_5
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v1, p1}, Lp/eu4;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_4

    .line 157
    :catch_1
    move-exception p1

    .line 158
    :try_start_2
    invoke-virtual {v1}, Lp/eu4;->j()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v1, p1}, Lp/eu4;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_4
    invoke-virtual {v1}, Lp/eu4;->j()Z

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/du4;->a:I

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
    const-string v2, "source("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lp/du4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/InputStream;

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
    const-string v2, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lp/du4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/olt0;

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
