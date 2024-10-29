.class public final Lp/u57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zc5;


# direct methods
.method public constructor <init>(Lp/zc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u57;->a:Lp/zc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZILp/r55;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$AudioFormat;->R()Lp/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lp/oc5;->R(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/oc5;->Q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/oc5;->P()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$AudioFormat;

    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$CreateRequest;->S()Lp/qc5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lp/qc5;->Q(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lp/qc5;->P(Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$AudioFormat;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget p1, p3, Lp/r55;->b:F

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/qc5;->R(F)V

    .line 35
    .line 36
    .line 37
    iget p1, p3, Lp/r55;->a:F

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/qc5;->S(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    iget-object p1, p0, Lp/u57;->a:Lp/zc5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$CreateRequest;

    .line 49
    .line 50
    const-string p3, "spotify.audio_sink_chain_wrapper_esperanto.proto.AudioSinkChainWrapperService"

    .line 51
    .line 52
    const-string v0, "Create"

    .line 53
    .line 54
    invoke-virtual {p1, p3, v0, p2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lp/yc5;->b:Lp/yc5;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$CreateResponse;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$CreateResponse;->P()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    const/4 p2, 0x0

    .line 81
    new-array p2, p2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p3, "Error creating sink chain"

    .line 84
    .line 85
    invoke-static {p1, p3, p2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;JZ)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$PcmAudioBuffer;->R()Lp/uc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lp/fx8;->f(Ljava/nio/ByteBuffer;)Lp/cx8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lp/uc5;->P(Lp/cx8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$PcmAudioBuffer;

    .line 17
    .line 18
    invoke-static {}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$WriteRequest;->R()Lp/xc5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p3}, Lp/xc5;->Q(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/xc5;->R(Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$PcmAudioBuffer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4}, Lp/xc5;->P(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$WriteRequest;

    .line 36
    .line 37
    iget-object p2, p0, Lp/u57;->a:Lp/zc5;

    .line 38
    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p3, "spotify.audio_sink_chain_wrapper_esperanto.proto.AudioSinkChainWrapperService"

    .line 43
    .line 44
    const-string p4, "Write"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p4, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lp/yc5;->g:Lp/yc5;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$WriteResponse;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/spotify/audio_sink_chain_wrapper_esperanto/proto/AudioSinkChainWrapperEsperanto$WriteResponse;->getSuccess()Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const/4 p2, 0x0

    .line 69
    new-array p3, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p4, "Error writing to sink chain"

    .line 72
    .line 73
    invoke-static {p1, p4, p3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return p2
.end method
