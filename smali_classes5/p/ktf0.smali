.class public final Lp/ktf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLio/reactivex/rxjava3/core/Scheduler;Lp/lvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ktf0;->a:I

    iput-wide p1, p0, Lp/ktf0;->b:J

    iput-object p3, p0, Lp/ktf0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/ktf0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/trf0;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ktf0;->a:I

    iput-object p1, p0, Lp/ktf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ktf0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lp/ktf0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/ktf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ktf0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ktf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/r840;

    .line 11
    .line 12
    check-cast v2, Lp/trf0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, Lp/trf0;->b:Lp/ixe0;

    .line 17
    .line 18
    iget-object v3, p1, Lp/r840;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-wide v4, p0, Lp/ktf0;->b:J

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p1, Lp/r840;->b:Z

    .line 29
    .line 30
    iget-object v0, v2, Lp/trf0;->d:Lp/ynf0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lp/inf0;

    .line 35
    .line 36
    invoke-direct {p1, v4, v5}, Lp/inf0;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lp/inf0;

    .line 45
    .line 46
    invoke-direct {p1, v4, v5}, Lp/inf0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lp/sob;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, v0, v2}, Lp/sob;-><init>(Lp/ynf0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/spotify/player/model/Context;->fromTrackUris(Ljava/lang/String;Lp/c1z;)Lcom/spotify/player/model/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v0, Lp/ixe0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->seekTo(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v2, Lp/trf0;->c:Lp/ulf0;

    .line 103
    .line 104
    check-cast v0, Lp/tdr;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 116
    .line 117
    iget-wide v5, p0, Lp/ktf0;->b:J

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    check-cast v1, Lp/lvb;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Flowable;->F(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lp/ntf0;->a:Lp/ntf0;

    .line 150
    .line 151
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Lp/lhq;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1}, Lp/lhq;-><init>(ILp/lvb;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    check-cast v1, Lp/xg2;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p1, v0, v1}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    new-instance v1, Lp/elf;

    .line 183
    .line 184
    invoke-direct {v1, v2, p1}, Lp/elf;-><init>(ILcom/spotify/player/model/PlayerState;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
