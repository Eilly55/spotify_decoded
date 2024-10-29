.class public final Lp/uv30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xv30;


# direct methods
.method public synthetic constructor <init>(Lp/xv30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uv30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uv30;->b:Lp/xv30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/uv30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uv30;->b:Lp/xv30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/prd0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/prd0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lp/xv30;->b:Lp/jrd0;

    .line 15
    .line 16
    iget-object v2, v1, Lp/xv30;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, Lp/jrd0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/uv30;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lp/uv30;-><init>(Lp/xv30;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lp/vv30;->a:Lp/vv30;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lp/wv30;->b:Lp/wv30;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lp/j420;

    .line 58
    .line 59
    instance-of v0, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/LifecycleChannelEvent$GoLiveEvent;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;->T()Lp/pr30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, Lp/xv30;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lp/pr30;->Q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lp/or30;->d:Lp/or30;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lp/pr30;->P(Lp/or30;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lp/j420;->a()Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/CommonEventFields;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 86
    .line 87
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "UTC"

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lp/pr30;->R(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Unable to parse message timestamp"

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    instance-of v0, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/LifecycleChannelEvent$ClosePartyEvent;

    .line 134
    .line 135
    sget-object v2, Lp/or30;->e:Lp/or30;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;->T()Lp/pr30;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v1, Lp/xv30;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lp/pr30;->Q(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lp/pr30;->P(Lp/or30;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of p1, p1, Lcom/spotify/liveroom/listeningpartymessagesourceapi/api/LifecycleChannelEvent$ArchivePartyEvent;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;->T()Lp/pr30;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, v1, Lp/xv30;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lp/pr30;->Q(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lp/pr30;->P(Lp/or30;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/spotify/liveroom/livestreampagefragment/v1/proto/LiveStreamStateMessage;

    .line 179
    .line 180
    :goto_1
    return-object p1

    .line 181
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
