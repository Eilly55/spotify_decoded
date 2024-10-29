.class public final Lp/g29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h29;


# direct methods
.method public synthetic constructor <init>(Lp/h29;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g29;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g29;->b:Lp/h29;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/g29;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g29;->b:Lp/h29;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lp/h29;->a:Lp/ytf0;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp/g29;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lp/g29;-><init>(Lp/h29;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 36
    .line 37
    new-instance v0, Lp/qsf0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v8, v3

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 83
    .line 84
    :cond_1
    move-object v9, v3

    .line 85
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayOrigin;->deviceIdentifier()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    move-object v2, v0

    .line 102
    move-object v3, v8

    .line 103
    move-object v4, v9

    .line 104
    move-object v5, v10

    .line 105
    move v7, p1

    .line 106
    invoke-direct/range {v2 .. v7}, Lp/qsf0;-><init>(Ljava/lang/String;Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lp/h29;->f:Lp/qsf0;

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v2, v2, Lp/qsf0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-eqz v2, :cond_5

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v9}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    :goto_1
    sget-object p1, Lp/c29;->b:Lp/c29;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_2
    iget-object v2, v1, Lp/h29;->b:Lp/mo3;

    .line 144
    .line 145
    check-cast v2, Lp/no3;

    .line 146
    .line 147
    invoke-virtual {v2}, Lp/no3;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-static {v9}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    invoke-static {v9}, Lp/mti;->c0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iput-object v0, v1, Lp/h29;->f:Lp/qsf0;

    .line 173
    .line 174
    new-instance p1, Lp/d29;

    .line 175
    .line 176
    invoke-direct {p1, v10}, Lp/d29;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_3
    sget-object p1, Lp/c29;->a:Lp/c29;

    .line 181
    .line 182
    :goto_4
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
