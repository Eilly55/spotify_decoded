.class public final Lp/nc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ra5;


# instance fields
.field public final b:Lp/u57;

.field public final c:Z

.field public d:Ljava/lang/Long;

.field public e:Lp/qa5;

.field public f:Z

.field public g:Z

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Lp/r55;


# direct methods
.method public constructor <init>(Lp/u57;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nc5;->b:Lp/u57;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/nc5;->c:Z

    .line 7
    .line 8
    sget-object p1, Lp/qa5;->e:Lp/qa5;

    .line 9
    .line 10
    iput-object p1, p0, Lp/nc5;->e:Lp/qa5;

    .line 11
    .line 12
    sget-object p1, Lp/ra5;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object p1, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lp/nc5;->i:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nc5;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lp/nc5;->b:Lp/u57;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$DeleteRequest;->P()Lp/rc5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0, v1}, Lp/rc5;->P(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$DeleteRequest;

    .line 26
    .line 27
    :try_start_0
    iget-object v2, v2, Lp/u57;->a:Lp/zc5;

    .line 28
    .line 29
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "spotify.audio_sink_chain_wrapper_esperanto.proto.AudioSinkChainWrapperService"

    .line 33
    .line 34
    const-string v5, "Delete"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5, v3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lp/yc5;->c:Lp/yc5;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const-string v3, "Error deleting sink chain "

    .line 52
    .line 53
    invoke-static {v3, v0, v1}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2, v3, v5}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Error deleting sink chain for requestId: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/nc5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lp/ra5;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e(Lp/qa5;)Lp/qa5;
    .locals 4

    .line 1
    iput-object p1, p0, Lp/nc5;->e:Lp/qa5;

    .line 2
    .line 3
    iget v0, p1, Lp/qa5;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nc5;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp/nc5;->g:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lp/nc5;->i:Z

    .line 15
    .line 16
    iget-object v1, p0, Lp/nc5;->j:Lp/r55;

    .line 17
    .line 18
    iget-object v2, p0, Lp/nc5;->b:Lp/u57;

    .line 19
    .line 20
    iget v3, p1, Lp/qa5;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3, v1}, Lp/u57;->a(ZILp/r55;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/nc5;->d:Ljava/lang/Long;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lp/qa5;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lp/nc5;->d:Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "Request ID is null, passing through unprocessed audio"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp/nc5;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v1, p0, Lp/nc5;->b:Lp/u57;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v3, v4, v2}, Lp/u57;->b(Ljava/nio/ByteBuffer;JZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lp/nc5;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$ReadRequest;->P()Lp/vc5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3, v4}, Lp/vc5;->P(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$ReadRequest;

    .line 67
    .line 68
    :try_start_0
    iget-object v0, v1, Lp/u57;->a:Lp/zc5;

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "spotify.audio_sink_chain_wrapper_esperanto.proto.AudioSinkChainWrapperService"

    .line 74
    .line 75
    const-string v3, "Read"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lp/yc5;->f:Lp/yc5;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$ReadResponse;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$ReadResponse;->P()Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$PcmAudioBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$PcmAudioBuffer;->Q()Lp/fx8;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    const-string v0, "Error reading from sink chain"

    .line 115
    .line 116
    new-array v1, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lp/nc5;->b(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "Received empty buffer for requestId: "

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lp/nc5;->d:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lp/nc5;->b(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object p1, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final flush()V
    .locals 7

    .line 1
    sget-object v0, Lp/ra5;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/nc5;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp/nc5;->d:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lp/nc5;->b:Lp/u57;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$FlushRequest;->Q()Lp/tc5;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1, v2}, Lp/tc5;->Q(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lp/tc5;->P()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$FlushRequest;

    .line 36
    .line 37
    :try_start_0
    iget-object v3, v3, Lp/u57;->a:Lp/zc5;

    .line 38
    .line 39
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "spotify.audio_sink_chain_wrapper_esperanto.proto.AudioSinkChainWrapperService"

    .line 43
    .line 44
    const-string v6, "Flush"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v6, v4}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lp/yc5;->e:Lp/yc5;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Error flushing sink chain "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, " at frame 0"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Error flushing sink chain for requestId: "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nc5;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/nc5;->d:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lp/nc5;->b:Lp/u57;

    .line 21
    .line 22
    invoke-virtual {v5, v4, v1, v2, v0}, Lp/u57;->b(Ljava/nio/ByteBuffer;JZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$EofRequest;->P()Lp/sc5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v2}, Lp/sc5;->P(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$EofRequest;

    .line 40
    .line 41
    :try_start_0
    iget-object v4, v5, Lp/u57;->a:Lp/zc5;

    .line 42
    .line 43
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "spotify.audio_sink_chain_wrapper_esperanto.proto.AudioSinkChainWrapperService"

    .line 47
    .line 48
    const-string v6, "Eof"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v4, Lp/yc5;->d:Lp/yc5;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$EofResponse;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$EofResponse;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v4, "Error checking EOF for sink chain: "

    .line 75
    .line 76
    invoke-static {v4, v1, v2}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v4, v5}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v0, "Error writing end of file for requestId: "

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lp/t4c0;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-string v0, "Error writing end of stream"

    .line 98
    .line 99
    new-array v1, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/nc5;->f:Z

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nc5;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ra5;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lp/nc5;->h:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lp/qa5;->e:Lp/qa5;

    .line 9
    .line 10
    iput-object v0, p0, Lp/nc5;->e:Lp/qa5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lp/nc5;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lp/nc5;->g:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lp/nc5;->d:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method
