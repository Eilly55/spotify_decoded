.class public final Lp/f711;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h711;


# direct methods
.method public synthetic constructor <init>(Lp/h711;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f711;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f711;->b:Lp/h711;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/f711;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f711;->b:Lp/h711;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lretrofit2/HttpException;

    .line 19
    .line 20
    const/16 v1, 0x1f4

    .line 21
    .line 22
    iget v0, v0, Lretrofit2/HttpException;->a:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/spotify/voiceassistants/voicepartnerproxy/DeviceCommunicationError;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Lp/jsm0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/etm0;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->c:Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, -0x470c6a55

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ErrorResponse;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eq v1, v2, :cond_6

    .line 71
    .line 72
    const v2, 0x1f911fdb

    .line 73
    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    const v2, 0x344c2628

    .line 78
    .line 79
    .line 80
    if-ne v1, v2, :cond_7

    .line 81
    .line 82
    const-string v1, "EXPLICIT_CONTENT_FORBIDDEN"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lcom/spotify/voiceassistants/playermodels/ExplicitContentForbiddenException;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lcom/spotify/voiceassistants/playermodels/ExplicitContentForbiddenException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v1, "NO_CONTENT"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p1, Lcom/spotify/voiceassistants/playermodels/NoContentException;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/spotify/voiceassistants/playermodels/NoContentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string v1, "RESPONSE_ERROR_DEVICE_COMMUNICATION_ERROR"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    :cond_7
    :goto_1
    new-instance v1, Lcom/spotify/voiceassistants/voicepartnerproxy/UnknownError;

    .line 121
    .line 122
    const-string v2, ": "

    .line 123
    .line 124
    invoke-static {p1, v2, v0}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    new-instance p1, Lcom/spotify/voiceassistants/voicepartnerproxy/DeviceCommunicationError;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    throw p1

    .line 139
    :cond_9
    new-instance v0, Lp/etm0;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
