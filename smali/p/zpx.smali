.class public final Lp/zpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c760;


# instance fields
.field public final a:Lp/zxi;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLp/hbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lp/u7u;->h(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lp/zpx;->a:Lp/zxi;

    .line 20
    .line 21
    iput-object p1, p0, Lp/zpx;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lp/zpx;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/zpx;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lp/zxi;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 23

    .line 1
    new-instance v1, Lp/xmu0;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lp/zxi;->a()Lp/cyi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lp/xmu0;-><init>(Lp/cyi;)V

    .line 8
    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    const-wide/16 v11, -0x1

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const-string v0, "The uri must be set."

    .line 28
    .line 29
    invoke-static {v3, v0}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v17, Lp/oyi;

    .line 33
    .line 34
    move-object/from16 v2, v17

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v4, v2

    .line 45
    move-object/from16 v3, v17

    .line 46
    .line 47
    :goto_0
    :try_start_0
    new-instance v5, Lp/lyi;

    .line 48
    .line 49
    invoke-direct {v5, v1, v3}, Lp/lyi;-><init>(Lp/cyi;Lp/oyi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {v5}, Lp/ntz0;->X(Ljava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-static {v5}, Lp/ntz0;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object/from16 v22, v0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object v6, v0

    .line 68
    :try_start_3
    iget v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 69
    .line 70
    const/16 v7, 0x133

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v0, v7, :cond_0

    .line 74
    .line 75
    const/16 v7, 0x134

    .line 76
    .line 77
    if-ne v0, v7, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x5

    .line 80
    if-ge v4, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->f:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v7, "Location"

    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v8, v0

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v3}, Lp/oyi;->a()Lp/nyi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lp/nyi;->a:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/nyi;->a()Lp/oyi;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    invoke-static {v5}, Lp/ntz0;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    :goto_1
    :try_start_6
    invoke-static {v5}, Lp/ntz0;->h(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 137
    .line 138
    iget-object v2, v1, Lp/xmu0;->c:Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, Lp/xmu0;->a:Lp/cyi;

    .line 144
    .line 145
    invoke-interface {v3}, Lp/cyi;->b()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    iget-wide v3, v1, Lp/xmu0;->b:J

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    move-wide/from16 v20, v3

    .line 156
    .line 157
    invoke-direct/range {v16 .. v22}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lp/oyi;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lp/d3s;)[B
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lp/d3s;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, Lp/zpx;->c:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lp/zpx;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lp/ox8;->e:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    const-string v6, "text/xml"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v6, Lp/ox8;->c:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const-string v6, "application/json"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v6, "application/octet-stream"

    .line 55
    .line 56
    :goto_0
    const-string v7, "Content-Type"

    .line 57
    .line 58
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "SOAPAction"

    .line 68
    .line 69
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v5, v1, Lp/zpx;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter v5

    .line 77
    :try_start_0
    iget-object v0, v1, Lp/zpx;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, v1, Lp/zpx;->a:Lp/zxi;

    .line 84
    .line 85
    iget-object v2, v2, Lp/d3s;->a:[B

    .line 86
    .line 87
    invoke-static {v0, v3, v2, v4}, Lp/zpx;->c(Lp/zxi;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-wide/16 v11, -0x1

    .line 111
    .line 112
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 113
    .line 114
    const-string v2, "The uri must be set."

    .line 115
    .line 116
    invoke-static {v3, v2}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v16, Lp/oyi;

    .line 120
    .line 121
    move-object/from16 v2, v16

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    invoke-direct/range {v2 .. v15}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lp/gnl0;->g:Lp/gnl0;

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v2, "No license URL"

    .line 135
    .line 136
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v6, v0

    .line 140
    move-object/from16 v7, v16

    .line 141
    .line 142
    move-object/from16 v8, v17

    .line 143
    .line 144
    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lp/oyi;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final b(Ljava/util/UUID;Lp/f3s;)[B
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lp/f3s;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lp/f3s;->a:[B

    .line 17
    .line 18
    invoke-static {p2}, Lp/ntz0;->p([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lp/zpx;->a:Lp/zxi;

    .line 35
    .line 36
    invoke-static {v1, p1, p2, v0}, Lp/zpx;->c(Lp/zxi;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
