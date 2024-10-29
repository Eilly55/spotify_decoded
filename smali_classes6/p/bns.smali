.class public final synthetic Lp/bns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/player/model/PlayerState;

.field public final synthetic c:Lp/ynf0;

.field public final synthetic d:Lp/eos;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/player/model/PlayerState;Lp/ynf0;Lp/eos;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/bns;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bns;->b:Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bns;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/bns;->d:Lp/eos;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/bns;->d:Lp/eos;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bns;->c:Lp/ynf0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bns;->b:Lcom/spotify/player/model/PlayerState;

    .line 6
    .line 7
    iget v3, p0, Lp/bns;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/hls;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Lp/inf0;

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    invoke-direct {v3, v6, v7}, Lp/inf0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lp/lms;

    .line 49
    .line 50
    invoke-direct {v6, v0, p1, v5}, Lp/lms;-><init>(Lp/eos;Lp/hls;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lp/lms;

    .line 58
    .line 59
    invoke-direct {v5, v0, p1, v4}, Lp/lms;-><init>(Lp/eos;Lp/hls;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lp/wqg;

    .line 67
    .line 68
    const/16 v3, 0x16

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, Lp/wqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, Lp/els;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v4

    .line 97
    invoke-static {}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand;->builder()Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;->builder()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6, v2}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->allowSeeking(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions$Builder;->build()Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->options(Lcom/spotify/player/model/command/options/SkipToPrevTrackOptions;)Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/spotify/player/model/command/SkipToPrevTrackCommand$Builder;->build()Lcom/spotify/player/model/command/SkipToPrevTrackCommand;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lp/onf0;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lp/onf0;-><init>(Lcom/spotify/player/model/command/SkipToPrevTrackCommand;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lp/mms;

    .line 135
    .line 136
    invoke-direct {v2, v0, p1, v5}, Lp/mms;-><init>(Lp/eos;Lp/els;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lp/mms;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, v4}, Lp/mms;-><init>(Lp/eos;Lp/els;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
