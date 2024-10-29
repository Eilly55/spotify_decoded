.class public final synthetic Lp/oj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p2, p0, Lp/oj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oj4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oj4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/oj4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast v0, Lp/zvw0;

    .line 16
    .line 17
    const-string v1, "detect-login"

    .line 18
    .line 19
    check-cast v0, Lp/b43;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/spotify/voiceassistants/musicappvoiceassistants/NotAuthenticatedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/spotify/voiceassistants/musicappvoiceassistants/NotAuthenticatedException;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Couldn\'t play prepared response"

    .line 44
    .line 45
    invoke-static {p1, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lp/v8o0;

    .line 49
    .line 50
    iget-object v0, v0, Lp/v8o0;->c:Lp/kj4;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/kj4;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast v0, Lp/q840;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lcom/spotify/player/model/command/SetShufflingContextCommand;->create(Z)Lcom/spotify/player/model/command/SetShufflingContextCommand;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v0, Lp/q840;->b:Lp/ais;

    .line 79
    .line 80
    check-cast v0, Lp/dis;

    .line 81
    .line 82
    iget-object v0, v0, Lp/dis;->k:Lp/mer;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lp/mer;->f(Lcom/spotify/player/model/command/SetShufflingContextCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    return-object p1

    .line 93
    :pswitch_2
    check-cast v0, Lp/pj4;

    .line 94
    .line 95
    check-cast p1, Lcom/spotify/player/model/command/options/LoggingParams;

    .line 96
    .line 97
    iget-object v0, v0, Lp/nlk;->b:Lp/whs;

    .line 98
    .line 99
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 100
    .line 101
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lp/dis;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Lp/onf0;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lp/dis;->l:Lp/her;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lp/bis;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-direct {v1, v0, v2}, Lp/bis;-><init>(Lp/dis;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
