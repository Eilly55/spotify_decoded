.class public final synthetic Lp/upt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fea;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/FlowableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/FlowableEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/upt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/upt0;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp/e7v;)V
    .locals 5

    .line 1
    sget-object v0, Lp/a1r;->b:Lp/a1r;

    .line 2
    .line 3
    iget-object v1, p0, Lp/upt0;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 4
    .line 5
    iget v2, p0, Lp/upt0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/dea;

    .line 13
    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-string v3, "Error sending data %s"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 28
    .line 29
    sget-object v3, Lp/x3r;->f:Lp/x3r;

    .line 30
    .line 31
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, v0, v3, p1}, Lcom/spotify/voice/voice/VoiceSessionException;-><init>(Lp/a1r;Lp/x3r;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Lp/dea;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/dea;->c()Lp/uca;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Lp/dea;

    .line 53
    .line 54
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Lp/dea;->c()Lp/uca;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lp/uca;->isActive()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v3, v4

    .line 73
    .line 74
    const-string p1, "Error while writing HTTP headers to speech-proxy active=%s"

    .line 75
    .line 76
    invoke-static {v2, p1, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 80
    .line 81
    sget-object v3, Lp/x3r;->e:Lp/x3r;

    .line 82
    .line 83
    invoke-direct {p1, v0, v3, v2}, Lcom/spotify/voice/voice/VoiceSessionException;-><init>(Lp/a1r;Lp/x3r;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Lp/dea;

    .line 91
    .line 92
    new-array v2, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v3, "Bootstrap connection was not successful"

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    new-instance v2, Lcom/spotify/voice/voice/VoiceSessionException;

    .line 106
    .line 107
    sget-object v3, Lp/x3r;->d:Lp/x3r;

    .line 108
    .line 109
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v2, v0, v3, p1}, Lcom/spotify/voice/voice/VoiceSessionException;-><init>(Lp/a1r;Lp/x3r;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
