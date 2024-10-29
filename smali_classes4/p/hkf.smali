.class public final Lp/hkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nu8;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/aqf0;

.field public final c:Lp/jym;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/aqf0;Lp/gxp;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/hkf;->a:I

    iput-object p1, p0, Lp/hkf;->b:Lp/aqf0;

    iput-object p2, p0, Lp/hkf;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/hkf;->c:Lp/jym;

    return-void
.end method

.method public constructor <init>(Lp/aqf0;Lp/qgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/hkf;->a:I

    iput-object p1, p0, Lp/hkf;->b:Lp/aqf0;

    iput-object p2, p0, Lp/hkf;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/hkf;->c:Lp/jym;

    return-void
.end method


# virtual methods
.method public final a(Lp/r15;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget v0, p0, Lp/hkf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/ok01;

    .line 12
    .line 13
    iget-object v0, p0, Lp/hkf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/gxp;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lp/ok01;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lp/t9m;->z(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lp/t9m;->D(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    iget-object v1, p0, Lp/hkf;->b:Lp/aqf0;

    .line 40
    .line 41
    check-cast v1, Lp/dqf0;

    .line 42
    .line 43
    iget-object v3, p1, Lp/ok01;->k:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lp/dqf0;->d(Lcom/spotify/dac/player/v1/proto/PlayCommand;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lp/e3f0;->c:Lp/e3f0;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v4, p1, Lp/ok01;->m:J

    .line 65
    .line 66
    long-to-int v4, v4

    .line 67
    invoke-virtual {v1, v3, v4}, Lp/dqf0;->e(Lcom/spotify/dac/player/v1/proto/PlayCommand;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lp/gkf;->a:Lp/gkf;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lp/ktj;

    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lp/ktj;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnDispose(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "player_info_business_logic"

    .line 106
    .line 107
    iget-object p1, p1, Lp/ok01;->D:Lp/zvw0;

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lp/ijm;->q(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lp/zvw0;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/mu8;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/hkf;->b:Lp/aqf0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/mu8;->c:Lp/wmh;

    .line 4
    .line 5
    iget-object p1, p1, Lp/mu8;->a:Lp/r15;

    .line 6
    .line 7
    iget v2, p0, Lp/hkf;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp/hkf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/qgj;

    .line 16
    .line 17
    check-cast p1, Lp/ok01;

    .line 18
    .line 19
    iget-object v4, p1, Lp/ok01;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 37
    .line 38
    invoke-static {v4}, Lp/qgj;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, v4, Lp/k080;->a:Lp/bxy0;

    .line 43
    .line 44
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v8, "continue_listening_button"

    .line 53
    .line 54
    new-instance v13, Lp/cxy0;

    .line 55
    .line 56
    move-object v7, v13

    .line 57
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v6, Lp/axy0;->j:Z

    .line 66
    .line 67
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getUri()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    iget-object v4, v4, Lp/k080;->b:Lp/h080;

    .line 83
    .line 84
    iget-object v4, v4, Lp/h080;->c:Lp/r080;

    .line 85
    .line 86
    iget-object v4, v4, Lp/r080;->a:Lp/rwy0;

    .line 87
    .line 88
    iput-object v4, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 99
    .line 100
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 101
    .line 102
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v6, "play"

    .line 107
    .line 108
    iput-object v6, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "hit"

    .line 111
    .line 112
    iput-object v6, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 113
    .line 114
    iput v3, v4, Lp/swy0;->b:I

    .line 115
    .line 116
    const-string v3, "item_to_be_played"

    .line 117
    .line 118
    invoke-virtual {v4, v5, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v7, Lp/cyy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lp/dyy0;

    .line 132
    .line 133
    iget-object v2, v2, Lp/qgj;->a:Lp/glz0;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lp/ok01;->k:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 139
    .line 140
    invoke-static {v0, p1, v1}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lp/qof;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, v1}, Lp/qof;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_0
    move-object v2, v0

    .line 155
    check-cast v2, Lp/dqf0;

    .line 156
    .line 157
    iget-object v4, v2, Lp/dqf0;->k:Lp/e3f0;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    if-eq v4, v3, :cond_0

    .line 166
    .line 167
    check-cast p1, Lp/ok01;

    .line 168
    .line 169
    iget-object p1, p1, Lp/ok01;->k:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 170
    .line 171
    invoke-static {v0, p1, v1}, Lp/sry0;->M(Lp/aqf0;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v2, v1}, Lp/dqf0;->h(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v2, v1}, Lp/dqf0;->g(Lp/wmh;)Lio/reactivex/rxjava3/core/Completable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lp/hkf;->c:Lp/jym;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
