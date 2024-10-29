.class public final Lp/pfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/qfg0;

.field public final synthetic d:J

.field public final synthetic e:Lp/eqz;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/qfg0;JLp/eqz;Lcom/spotify/player/model/command/PlayCommand;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/pfg0;->a:I

    iput-object p1, p0, Lp/pfg0;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/pfg0;->c:Lp/qfg0;

    iput-wide p3, p0, Lp/pfg0;->d:J

    iput-object p5, p0, Lp/pfg0;->e:Lp/eqz;

    iput-object p6, p0, Lp/pfg0;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Lp/pfg0;->f:Z

    return-void
.end method

.method public constructor <init>(ZLcom/spotify/player/model/PlayerState;Ljava/lang/String;Lp/qfg0;Lp/eqz;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/pfg0;->a:I

    iput-boolean p1, p0, Lp/pfg0;->f:Z

    iput-object p2, p0, Lp/pfg0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/pfg0;->b:Ljava/lang/String;

    iput-object p4, p0, Lp/pfg0;->c:Lp/qfg0;

    iput-object p5, p0, Lp/pfg0;->e:Lp/eqz;

    iput-wide p6, p0, Lp/pfg0;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/pfg0;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lp/pfg0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lp/pfg0;->e:Lp/eqz;

    .line 9
    .line 10
    iget-wide v5, v0, Lp/pfg0;->d:J

    .line 11
    .line 12
    iget-object v7, v0, Lp/pfg0;->c:Lp/qfg0;

    .line 13
    .line 14
    iget-object v8, v0, Lp/pfg0;->b:Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    check-cast v11, Lcom/spotify/player/model/PlayerState;

    .line 22
    .line 23
    invoke-virtual {v11}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/inf0;

    .line 49
    .line 50
    invoke-direct {v1, v5, v6}, Lp/inf0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, Lp/qfg0;->b:Lp/ynf0;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lp/nfg0;

    .line 60
    .line 61
    invoke-direct {v2, v7, v4}, Lp/nfg0;-><init>(Lp/qfg0;Lp/eqz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lp/ofg0;->a:Lp/ofg0;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v7, Lp/qfg0;->a:Lp/ulf0;

    .line 76
    .line 77
    check-cast v3, Lcom/spotify/player/model/command/PlayCommand;

    .line 78
    .line 79
    check-cast v1, Lp/tdr;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lp/pfg0;

    .line 86
    .line 87
    iget-boolean v10, v0, Lp/pfg0;->f:Z

    .line 88
    .line 89
    iget-object v12, v0, Lp/pfg0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v0, Lp/pfg0;->c:Lp/qfg0;

    .line 92
    .line 93
    iget-object v14, v0, Lp/pfg0;->e:Lp/eqz;

    .line 94
    .line 95
    iget-wide v3, v0, Lp/pfg0;->d:J

    .line 96
    .line 97
    move-object v9, v2

    .line 98
    move-wide v15, v3

    .line 99
    invoke-direct/range {v9 .. v16}, Lp/pfg0;-><init>(ZLcom/spotify/player/model/PlayerState;Ljava/lang/String;Lp/qfg0;Lp/eqz;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    return-object v1

    .line 107
    :pswitch_0
    move-object/from16 v2, p1

    .line 108
    .line 109
    check-cast v2, Lp/odc;

    .line 110
    .line 111
    instance-of v2, v2, Lp/ndc;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-boolean v2, v0, Lp/pfg0;->f:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    check-cast v3, Lcom/spotify/player/model/PlayerState;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_2
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    iget-object v1, v7, Lp/qfg0;->g:Lp/mrx0;

    .line 144
    .line 145
    invoke-interface {v1}, Lp/mrx0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lp/yn3;

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-direct {v2, v8, v5, v6, v3}, Lp/yn3;-><init>(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-wide/16 v2, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lp/nfg0;

    .line 166
    .line 167
    invoke-direct {v2, v4, v7}, Lp/nfg0;-><init>(Lp/eqz;Lp/qfg0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    :goto_1
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
