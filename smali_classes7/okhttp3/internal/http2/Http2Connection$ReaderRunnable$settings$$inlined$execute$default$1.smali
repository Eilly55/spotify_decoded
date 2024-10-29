.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
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
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic f:Z

.field public final synthetic g:Lokhttp3/internal/http2/Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Settings;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->g:Lokhttp3/internal/http2/Settings;

    .line 6
    .line 7
    new-instance v3, Lp/kil0;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 13
    .line 14
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->z0:Lokhttp3/internal/http2/Http2Writer;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->t0:Lokhttp3/internal/http2/Settings;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v1, Lokhttp3/internal/http2/Settings;

    .line 25
    .line 26
    invoke-direct {v1}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 27
    .line 28
    .line 29
    move v7, v6

    .line 30
    :goto_0
    const/16 v8, 0xa

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-ge v7, v8, :cond_2

    .line 34
    .line 35
    shl-int v8, v9, v7

    .line 36
    .line 37
    iget v9, v5, Lokhttp3/internal/http2/Settings;->a:I

    .line 38
    .line 39
    and-int/2addr v8, v9

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object v8, v5, Lokhttp3/internal/http2/Settings;->b:[I

    .line 43
    .line 44
    aget v8, v8, v7

    .line 45
    .line 46
    invoke-virtual {v1, v7, v8}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v7, v6

    .line 53
    :goto_1
    if-ge v7, v8, :cond_4

    .line 54
    .line 55
    shl-int v10, v9, v7

    .line 56
    .line 57
    iget v11, v2, Lokhttp3/internal/http2/Settings;->a:I

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    iget-object v10, v2, Lokhttp3/internal/http2/Settings;->b:[I

    .line 63
    .line 64
    aget v10, v10, v7

    .line 65
    .line 66
    invoke-virtual {v1, v7, v10}, Lokhttp3/internal/http2/Settings;->b(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v1

    .line 73
    :goto_2
    iput-object v2, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->a()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-long v1, v1

    .line 80
    invoke-virtual {v5}, Lokhttp3/internal/http2/Settings;->a()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-long v7, v5

    .line 85
    sub-long/2addr v1, v7

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    cmp-long v5, v1, v7

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-array v10, v6, [Lokhttp3/internal/http2/Http2Stream;

    .line 108
    .line 109
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, [Lokhttp3/internal/http2/Http2Stream;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    goto :goto_7

    .line 118
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 119
    :goto_4
    iget-object v10, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Lokhttp3/internal/http2/Settings;

    .line 122
    .line 123
    iput-object v10, v0, Lokhttp3/internal/http2/Http2Connection;->t0:Lokhttp3/internal/http2/Settings;

    .line 124
    .line 125
    iget-object v10, v0, Lokhttp3/internal/http2/Http2Connection;->X:Lokhttp3/internal/concurrent/TaskQueue;

    .line 126
    .line 127
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v12, v0, Lokhttp3/internal/http2/Http2Connection;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v12, " onSettings"

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    .line 147
    .line 148
    invoke-direct {v12, v11, v0, v3}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lp/kil0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v12, v7, v8}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :try_start_3
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Connection;->z0:Lokhttp3/internal/http2/Http2Writer;

    .line 156
    .line 157
    iget-object v3, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lokhttp3/internal/http2/Settings;

    .line 160
    .line 161
    invoke-virtual {v7, v3}, Lokhttp3/internal/http2/Http2Writer;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_8

    .line 167
    :catch_0
    move-exception v3

    .line 168
    :try_start_4
    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/Http2Connection;->b(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    :goto_5
    monitor-exit v4

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    array-length v0, v9

    .line 175
    :goto_6
    if-ge v6, v0, :cond_8

    .line 176
    .line 177
    aget-object v3, v9, v6

    .line 178
    .line 179
    monitor-enter v3

    .line 180
    :try_start_5
    iget-wide v7, v3, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 181
    .line 182
    add-long/2addr v7, v1

    .line 183
    iput-wide v7, v3, Lokhttp3/internal/http2/Http2Stream;->f:J

    .line 184
    .line 185
    if-lez v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    .line 189
    .line 190
    :cond_7
    monitor-exit v3

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    monitor-exit v3

    .line 196
    throw v0

    .line 197
    :cond_8
    const-wide/16 v0, -0x1

    .line 198
    .line 199
    return-wide v0

    .line 200
    :goto_7
    :try_start_6
    monitor-exit v0

    .line 201
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    :goto_8
    monitor-exit v4

    .line 203
    throw v0
.end method
