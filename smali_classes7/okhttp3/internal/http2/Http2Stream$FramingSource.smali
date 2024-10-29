.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/olt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSource;",
        "Lp/olt0;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lp/yq8;

.field public final d:Lp/yq8;

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 9
    .line 10
    new-instance p1, Lp/yq8;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lp/yq8;

    .line 16
    .line 17
    new-instance p1, Lp/yq8;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lp/yq8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lp/yq8;

    .line 8
    .line 9
    iget-wide v2, v1, Lp/yq8;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/yq8;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->g(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final m()Lp/s0x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r1(Lp/yq8;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 12
    .line 13
    monitor-enter v6

    .line 14
    :try_start_0
    iget-object v0, v6, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/eu4;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 34
    .line 35
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    :goto_1
    iget-boolean v7, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 51
    .line 52
    if-nez v7, :cond_8

    .line 53
    .line 54
    iget-object v7, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lp/yq8;

    .line 55
    .line 56
    iget-wide v8, v7, Lp/yq8;->b:J

    .line 57
    .line 58
    cmp-long v10, v8, v4

    .line 59
    .line 60
    const-wide/16 v11, -0x1

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-lez v10, :cond_2

    .line 64
    .line 65
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    move-object/from16 v10, p1

    .line 70
    .line 71
    invoke-virtual {v7, v10, v8, v9}, Lp/yq8;->r1(Lp/yq8;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    iget-wide v14, v6, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 76
    .line 77
    add-long/2addr v14, v7

    .line 78
    iput-wide v14, v6, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 79
    .line 80
    iget-wide v4, v6, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 81
    .line 82
    sub-long/2addr v14, v4

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v4, v6, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 86
    .line 87
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Connection;->s0:Lokhttp3/internal/http2/Settings;

    .line 88
    .line 89
    invoke-virtual {v4}, Lokhttp3/internal/http2/Settings;->a()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    div-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    int-to-long v4, v4

    .line 96
    cmp-long v4, v14, v4

    .line 97
    .line 98
    if-ltz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, v6, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 101
    .line 102
    iget v5, v6, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 103
    .line 104
    invoke-virtual {v4, v5, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->j(IJ)V

    .line 105
    .line 106
    .line 107
    iget-wide v4, v6, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 108
    .line 109
    iput-wide v4, v6, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v10, p1

    .line 113
    .line 114
    iget-boolean v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    :cond_3
    move-wide v7, v11

    .line 125
    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v6, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 126
    .line 127
    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    monitor-exit v6

    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    cmp-long v2, v7, v11

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    return-wide v7

    .line 141
    :cond_6
    if-nez v0, :cond_7

    .line 142
    .line 143
    return-wide v11

    .line 144
    :cond_7
    throw v0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v2, "stream closed"

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_3
    :try_start_4
    iget-object v2, v6, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 156
    .line 157
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :goto_4
    monitor-exit v6

    .line 162
    throw v0

    .line 163
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 164
    .line 165
    invoke-static {v0, v2, v3}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2
.end method
