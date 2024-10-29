.class public final synthetic Lp/l4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public synthetic a:Lp/m4y;

.field public synthetic b:Z


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/l4y;->a:Lp/m4y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lp/m4y;->e:Lp/pn8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/m4y;->a()Lp/d9t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Lp/pn8;->a:Lp/aat;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lp/aat;->g(Lp/d9t;)Lp/iat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lp/iat;->a()Lp/g9t;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, v1, Lp/g9t;->a:Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-int v3, v3

    .line 29
    if-lez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    long-to-int v2, v4

    .line 36
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lp/g9t;->read(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lp/g9t;->close()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-array v4, v1, [B

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_1
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v4, v5

    .line 72
    :goto_0
    iget-boolean v6, p0, Lp/l4y;->b:Z

    .line 73
    .line 74
    if-eq v4, v6, :cond_1

    .line 75
    .line 76
    :try_start_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    sub-int/2addr v3, v1

    .line 83
    new-array v1, v3, [B

    .line 84
    .line 85
    invoke-virtual {v2, v1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lp/m4y;->a:Lp/u890;

    .line 89
    .line 90
    const-class v3, Lp/z5y;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp/z5y;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const-string v1, "View model could not be parsed"

    .line 114
    .line 115
    invoke-static {v1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V
    :try_end_2
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Failed to read from cache file for "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lp/m4y;->c:Lp/rsx;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method
