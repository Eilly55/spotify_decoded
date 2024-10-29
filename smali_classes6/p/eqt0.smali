.class public final Lp/eqt0;
.super Lp/y1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/tca;Lp/na9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dg3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "callOptions"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/dg3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k()Lp/wib;
    .locals 12

    .line 1
    iget-object v0, p0, Lp/dg3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tca;

    .line 4
    .line 5
    sget-object v1, Lp/fqt0;->a:Lp/mi70;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v2, Lp/fqt0;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lp/fqt0;->a:Lp/mi70;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    sget-object v4, Lp/li70;->a:Lp/li70;

    .line 20
    .line 21
    const-string v1, "StreamingRecognize"

    .line 22
    .line 23
    const-string v3, "spotify.speech.v1.SpeechService/"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-static {}, Lcom/spotify/speech/v1/StreamingRecognizeRequest;->Q()Lcom/spotify/speech/v1/StreamingRecognizeRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lp/gij0;->a:I

    .line 35
    .line 36
    new-instance v6, Lp/fij0;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lp/w470;->getParserForType()Lp/vkd0;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/speech/v1/StreamingRecognizeResponse;->Q()Lcom/spotify/speech/v1/StreamingRecognizeResponse;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v7, Lp/fij0;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lp/w470;->getParserForType()Lp/vkd0;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp/mi70;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v11}, Lp/mi70;-><init>(Lp/li70;Ljava/lang/String;Lp/ki70;Lp/ki70;Ljava/lang/Object;ZZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lp/fqt0;->a:Lp/mi70;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v2

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_2
    iget-object v2, p0, Lp/dg3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lp/na9;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lp/tca;->a(Lp/mi70;Lp/na9;)Lp/yh70;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lp/zib;->a:Lp/ma9;

    .line 80
    .line 81
    new-instance v1, Lp/wib;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lp/wib;-><init>(Lp/yh70;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lp/xib;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lp/xib;-><init>(Lp/wib;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lp/he70;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lp/yh70;->j0(Lp/xib;Lp/he70;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lp/xib;->y()V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
