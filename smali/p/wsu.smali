.class public final synthetic Lp/wsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wsu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wsu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wsu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/wsu;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/spotify/voiceassistants/voicepartnerproxy/ResolveAndUpdateEndpointResponse;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 24
    .line 25
    check-cast v0, Lp/qi40;

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams;->toBuilder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v0, Lp/qi40;->a:Lp/lvb;

    .line 38
    .line 39
    check-cast v0, Lp/xg2;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->commandInitiatedTime(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 62
    .line 63
    check-cast v0, Lp/bg60;

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lp/bg60;->a(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/ContextTrack;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 74
    .line 75
    check-cast v0, Lp/ny50;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lp/ny50;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Lp/ayt0;

    .line 87
    .line 88
    check-cast v0, Lp/n760;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lp/wr20;->rc:Lp/wr20;

    .line 94
    .line 95
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 96
    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    sget-object p1, Lp/g760;->c:Lp/g760;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object p1, Lp/g760;->b:Lp/g760;

    .line 103
    .line 104
    :goto_0
    return-object p1

    .line 105
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v0, Lp/bd0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast v0, Lp/ytr;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lp/ytr;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast v0, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/engage/service/AppEngageException;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->g()Lp/id30;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_7
    check-cast v0, Lp/zsu;

    .line 136
    .line 137
    check-cast p1, Lp/chx0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
