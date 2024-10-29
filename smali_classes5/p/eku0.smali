.class public final Lp/eku0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:Lp/lvb;

.field public final b:Lp/zju0;

.field public final c:Lp/aku0;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/spotify/player/model/PlayerState;

.field public j:Ljava/lang/Runnable;

.field public final k:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final l:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

.field public final m:Lp/jym;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lp/eku0;->n:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;Lp/lvb;Lp/zju0;Lp/aku0;Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 5
    .line 6
    iput-object v0, p0, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    sget-object v0, Lp/bku0;->a:Lp/bku0;

    .line 9
    .line 10
    iput-object v0, p0, Lp/eku0;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/eku0;->k:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 18
    .line 19
    new-instance v1, Lp/jym;

    .line 20
    .line 21
    invoke-direct {v1}, Lp/jym;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp/eku0;->m:Lp/jym;

    .line 25
    .line 26
    new-instance v2, Lp/bl70;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, v3, p0, p1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/cku0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lp/cku0;-><init>(Lp/jym;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->P()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;-><init>(Lio/reactivex/rxjava3/flowables/ConnectableFlowable;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lp/eku0;->l:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 58
    .line 59
    iput-object p2, p0, Lp/eku0;->a:Lp/lvb;

    .line 60
    .line 61
    iput-object p3, p0, Lp/eku0;->b:Lp/zju0;

    .line 62
    .line 63
    iput-object p4, p0, Lp/eku0;->c:Lp/aku0;

    .line 64
    .line 65
    iput-object p5, p0, Lp/eku0;->d:Landroid/os/Handler;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/eku0;->c:Lp/aku0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/aku0;->e:Lp/orc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lp/aku0;->h:I

    .line 12
    .line 13
    iget v2, v0, Lp/aku0;->i:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iget-object v2, v0, Lp/aku0;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v0, Lp/aku0;->i:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, Lp/aku0;->i:I

    .line 32
    .line 33
    iget-object v1, v0, Lp/aku0;->a:Lp/lvb;

    .line 34
    .line 35
    check-cast v1, Lp/xg2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lp/aku0;->j:Lp/orc0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/aku0;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 58
    .line 59
    sget-object v1, Lp/dku0;->a:Lp/dku0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 4
    .line 5
    iget-object v0, p0, Lp/eku0;->a:Lp/lvb;

    .line 6
    .line 7
    check-cast v0, Lp/xg2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-wide v4, Lp/eku0;->n:J

    .line 37
    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lp/eku0;->b:Lp/zju0;

    .line 43
    .line 44
    sget-object v2, Lcom/spotify/player/model/command/SeekToCommand$Relative;->BEGINNING:Lcom/spotify/player/model/command/SeekToCommand$Relative;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lp/zju0;->b(JLcom/spotify/player/model/command/SeekToCommand$Relative;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lp/eku0;->c:Lp/aku0;

    .line 51
    .line 52
    iget-object v0, p1, Lp/aku0;->e:Lp/orc0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/orc0;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget v0, p1, Lp/aku0;->h:I

    .line 61
    .line 62
    iget v1, p1, Lp/aku0;->i:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iput v1, p1, Lp/aku0;->i:I

    .line 71
    .line 72
    iget-object v0, p1, Lp/aku0;->a:Lp/lvb;

    .line 73
    .line 74
    check-cast v0, Lp/xg2;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, Lp/aku0;->j:Lp/orc0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/aku0;->a()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 97
    .line 98
    sget-object v0, Lp/dku0;->a:Lp/dku0;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lp/eku0;->c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(Lcom/spotify/player/model/PlayerState;Lp/dku0;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lp/dku0;->b:Lp/dku0;

    .line 8
    .line 9
    sget-object v4, Lp/t1;->a:Lp/t1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lp/eku0;->b:Lp/zju0;

    .line 13
    .line 14
    iget-object v7, v0, Lp/eku0;->c:Lp/aku0;

    .line 15
    .line 16
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iput-boolean v8, v0, Lp/eku0;->e:Z

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lcom/spotify/player/model/PlayerOptions;->repeatingTrack()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iput-boolean v8, v0, Lp/eku0;->g:Z

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iput-boolean v8, v0, Lp/eku0;->h:Z

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iput-boolean v8, v0, Lp/eku0;->f:Z

    .line 53
    .line 54
    iget-object v8, v6, Lp/zju0;->c:Lp/orc0;

    .line 55
    .line 56
    invoke-virtual {v8}, Lp/orc0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    iget-wide v8, v6, Lp/zju0;->d:J

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->timestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    cmp-long v8, v8, v10

    .line 69
    .line 70
    if-ltz v8, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v1, v6, Lp/zju0;->b:Lcom/spotify/player/model/PlayerState;

    .line 74
    .line 75
    iput-object v4, v6, Lp/zju0;->c:Lp/orc0;

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    iput-wide v8, v6, Lp/zju0;->d:J

    .line 80
    .line 81
    :goto_0
    iget-object v8, v7, Lp/aku0;->j:Lp/orc0;

    .line 82
    .line 83
    invoke-virtual {v8}, Lp/orc0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    xor-int/2addr v8, v5

    .line 88
    const/4 v9, 0x0

    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->timestamp()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    iget-object v8, v7, Lp/aku0;->j:Lp/orc0;

    .line 96
    .line 97
    invoke-virtual {v8}, Lp/orc0;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    cmp-long v8, v10, v12

    .line 108
    .line 109
    if-gez v8, :cond_1

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v10, v7, Lp/aku0;->e:Lp/orc0;

    .line 118
    .line 119
    invoke-virtual {v10}, Lp/orc0;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    iget-object v10, v7, Lp/aku0;->e:Lp/orc0;

    .line 126
    .line 127
    invoke-virtual {v10}, Lp/orc0;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/spotify/player/model/ContextTrack;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v10, 0x0

    .line 139
    :goto_1
    invoke-virtual {v8}, Lp/orc0;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    invoke-virtual {v8}, Lp/orc0;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const-string v8, ""

    .line 157
    .line 158
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Lp/orc0;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_4

    .line 167
    .line 168
    :goto_3
    move v11, v5

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {v11}, Lp/orc0;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lcom/spotify/player/model/ContextTrack;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/spotify/player/model/ContextTrack;->provider()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v12, "context"

    .line 181
    .line 182
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_5

    .line 187
    .line 188
    const-string v12, "queue"

    .line 189
    .line 190
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move v11, v9

    .line 198
    :goto_4
    if-nez p3, :cond_6

    .line 199
    .line 200
    if-eqz v10, :cond_6

    .line 201
    .line 202
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_6

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->timestamp()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    iget-object v8, v7, Lp/aku0;->j:Lp/orc0;

    .line 213
    .line 214
    invoke-virtual {v8}, Lp/orc0;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    const-wide/16 v16, 0x1f4

    .line 225
    .line 226
    add-long v14, v14, v16

    .line 227
    .line 228
    cmp-long v8, v12, v14

    .line 229
    .line 230
    if-gez v8, :cond_6

    .line 231
    .line 232
    if-nez v11, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->prevTracks()Lp/c1z;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    add-int/2addr v13, v5

    .line 254
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    add-int/2addr v14, v13

    .line 259
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Lp/orc0;->h()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Lcom/spotify/player/model/ContextTrack;

    .line 270
    .line 271
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    iput-object v12, v7, Lp/aku0;->g:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->prevTracks()Lp/c1z;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iput v8, v7, Lp/aku0;->h:I

    .line 288
    .line 289
    iput v9, v7, Lp/aku0;->i:I

    .line 290
    .line 291
    iput-object v4, v7, Lp/aku0;->j:Lp/orc0;

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iput-object v8, v7, Lp/aku0;->b:Lp/orc0;

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->index()Lp/orc0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iput-object v8, v7, Lp/aku0;->c:Lp/orc0;

    .line 304
    .line 305
    invoke-virtual {v7}, Lp/aku0;->a()V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_5
    iget-object v8, v7, Lp/aku0;->j:Lp/orc0;

    .line 309
    .line 310
    invoke-virtual {v8}, Lp/orc0;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    xor-int/2addr v8, v5

    .line 315
    iget-object v9, v0, Lp/eku0;->j:Ljava/lang/Runnable;

    .line 316
    .line 317
    iget-object v10, v0, Lp/eku0;->d:Landroid/os/Handler;

    .line 318
    .line 319
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    if-ne v2, v3, :cond_8

    .line 323
    .line 324
    if-nez v8, :cond_8

    .line 325
    .line 326
    if-nez p3, :cond_8

    .line 327
    .line 328
    new-instance v3, Lp/e1a0;

    .line 329
    .line 330
    const/16 v4, 0x1b

    .line 331
    .line 332
    invoke-direct {v3, v4, v0, v1, v2}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v0, Lp/eku0;->j:Ljava/lang/Runnable;

    .line 336
    .line 337
    const-wide/16 v1, 0xc8

    .line 338
    .line 339
    invoke-virtual {v10, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    iget-object v2, v0, Lp/eku0;->a:Lp/lvb;

    .line 344
    .line 345
    check-cast v2, Lp/xg2;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    iget-object v8, v7, Lp/aku0;->j:Lp/orc0;

    .line 355
    .line 356
    invoke-virtual {v8}, Lp/orc0;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    xor-int/2addr v8, v5

    .line 361
    invoke-static {}, Lcom/spotify/player/model/PlayerOptions;->builder()Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-boolean v10, v0, Lp/eku0;->f:Z

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerOptions$Builder;->shufflingContext(Z)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-boolean v10, v0, Lp/eku0;->h:Z

    .line 372
    .line 373
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerOptions$Builder;->repeatingContext(Z)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget-boolean v10, v0, Lp/eku0;->g:Z

    .line 378
    .line 379
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerOptions$Builder;->repeatingTrack(Z)Lcom/spotify/player/model/PlayerOptions$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9}, Lcom/spotify/player/model/PlayerOptions$Builder;->build()Lcom/spotify/player/model/PlayerOptions;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {}, Lcom/spotify/player/model/PlayerState;->builder()Lcom/spotify/player/model/PlayerState$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v10, v2, v3}, Lcom/spotify/player/model/PlayerState$Builder;->timestamp(J)Lcom/spotify/player/model/PlayerState$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v10, v11}, Lcom/spotify/player/model/PlayerState$Builder;->contextUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->contextUrl()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v10, v11}, Lcom/spotify/player/model/PlayerState$Builder;->contextUrl(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->contextRestrictions()Lcom/spotify/player/model/Restrictions;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v10, v11}, Lcom/spotify/player/model/PlayerState$Builder;->contextRestrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v10, v11}, Lcom/spotify/player/model/PlayerState$Builder;->playOrigin(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-virtual {v10, v11}, Lcom/spotify/player/model/PlayerState$Builder;->isPlaying(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-boolean v11, v0, Lp/eku0;->e:Z

    .line 436
    .line 437
    invoke-virtual {v10, v11}, Lcom/spotify/player/model/PlayerState$Builder;->isPaused(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->isBuffering()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-virtual {v10, v11}, Lcom/spotify/player/model/PlayerState$Builder;->isBuffering(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->isSystemInitiated()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    invoke-virtual {v10, v11}, Lcom/spotify/player/model/PlayerState$Builder;->isSystemInitiated(Z)Lcom/spotify/player/model/PlayerState$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v10, v9}, Lcom/spotify/player/model/PlayerState$Builder;->options(Lcom/spotify/player/model/PlayerOptions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v10}, Lcom/spotify/player/model/Restrictions;->toBuilder()Lcom/spotify/player/model/Restrictions$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    new-instance v12, Ljava/util/HashSet;

    .line 470
    .line 471
    invoke-virtual {v10}, Lcom/spotify/player/model/Restrictions;->disallowPausingReasons()Lp/b2z;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v13, v0, Lp/eku0;->e:Z

    .line 479
    .line 480
    const-string v14, "already_paused"

    .line 481
    .line 482
    if-eqz v13, :cond_9

    .line 483
    .line 484
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_9
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-virtual {v11, v12}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPausingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    new-instance v12, Ljava/util/HashSet;

    .line 496
    .line 497
    invoke-virtual {v10}, Lcom/spotify/player/model/Restrictions;->disallowResumingReasons()Lp/b2z;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v10, v0, Lp/eku0;->e:Z

    .line 505
    .line 506
    const-string v13, "not_paused"

    .line 507
    .line 508
    if-eqz v10, :cond_a

    .line 509
    .line 510
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_a
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_7
    invoke-virtual {v11, v12}, Lcom/spotify/player/model/Restrictions$Builder;->disallowResumingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v10}, Lcom/spotify/player/model/Restrictions$Builder;->build()Lcom/spotify/player/model/Restrictions;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->restrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->suppressions()Lcom/spotify/player/model/Suppressions;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    iget-object v10, v7, Lp/aku0;->d:Ljava/util/List;

    .line 538
    .line 539
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->prevTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget-object v10, v7, Lp/aku0;->f:Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->nextTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->contextMetadata(Ljava/util/Map;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->pageMetadata()Lp/k1z;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->pageMetadata(Ljava/util/Map;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->sessionId()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->sessionId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->queueRevision()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->queueRevision(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->audioStream()Lcom/spotify/player/model/AudioStream;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->signals()Lp/c1z;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->signals(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    iget-object v10, v7, Lp/aku0;->e:Lp/orc0;

    .line 598
    .line 599
    invoke-virtual {v10}, Lp/orc0;->c()Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-eqz v11, :cond_f

    .line 604
    .line 605
    invoke-virtual {v10}, Lp/orc0;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    check-cast v10, Lcom/spotify/player/model/ContextTrack;

    .line 610
    .line 611
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 612
    .line 613
    .line 614
    iget-object v10, v7, Lp/aku0;->j:Lp/orc0;

    .line 615
    .line 616
    invoke-virtual {v10}, Lp/orc0;->c()Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    xor-int/2addr v10, v5

    .line 621
    if-eqz v10, :cond_b

    .line 622
    .line 623
    iget-object v10, v7, Lp/aku0;->b:Lp/orc0;

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_b
    move-object v10, v4

    .line 627
    :goto_8
    invoke-virtual {v10}, Lp/orc0;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_c

    .line 632
    .line 633
    invoke-virtual {v10}, Lp/orc0;->b()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->playbackId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 640
    .line 641
    .line 642
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->playbackQuality()Lp/orc0;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-virtual {v10}, Lp/orc0;->c()Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_d

    .line 651
    .line 652
    invoke-virtual {v10}, Lp/orc0;->b()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Lcom/spotify/player/model/PlaybackQuality;

    .line 657
    .line 658
    invoke-virtual {v9, v10}, Lcom/spotify/player/model/PlayerState$Builder;->playbackQuality(Lcom/spotify/player/model/PlaybackQuality;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 659
    .line 660
    .line 661
    :cond_d
    iget-object v10, v7, Lp/aku0;->j:Lp/orc0;

    .line 662
    .line 663
    invoke-virtual {v10}, Lp/orc0;->c()Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    xor-int/2addr v5, v10

    .line 668
    if-eqz v5, :cond_e

    .line 669
    .line 670
    iget-object v4, v7, Lp/aku0;->c:Lp/orc0;

    .line 671
    .line 672
    :cond_e
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_f

    .line 677
    .line 678
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Lcom/spotify/player/model/ContextIndex;

    .line 683
    .line 684
    invoke-virtual {v9, v4}, Lcom/spotify/player/model/PlayerState$Builder;->index(Lcom/spotify/player/model/ContextIndex;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 685
    .line 686
    .line 687
    :cond_f
    if-eqz v8, :cond_14

    .line 688
    .line 689
    invoke-virtual {v6, v2, v3}, Lp/zju0;->a(J)Lp/orc0;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_10

    .line 698
    .line 699
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/Long;

    .line 704
    .line 705
    invoke-virtual {v9, v2}, Lcom/spotify/player/model/PlayerState$Builder;->positionAsOfTimestamp(Ljava/lang/Long;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 706
    .line 707
    .line 708
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_11

    .line 717
    .line 718
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/Long;

    .line 723
    .line 724
    invoke-virtual {v9, v1}, Lcom/spotify/player/model/PlayerState$Builder;->duration(Ljava/lang/Long;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 725
    .line 726
    .line 727
    :cond_11
    iget-boolean v1, v0, Lp/eku0;->e:Z

    .line 728
    .line 729
    const-wide/16 v2, 0x0

    .line 730
    .line 731
    if-nez v1, :cond_13

    .line 732
    .line 733
    iget-object v1, v6, Lp/zju0;->b:Lcom/spotify/player/model/PlayerState;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_12

    .line 744
    .line 745
    iget-object v1, v6, Lp/zju0;->c:Lp/orc0;

    .line 746
    .line 747
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_12

    .line 752
    .line 753
    iget-object v1, v6, Lp/zju0;->b:Lcom/spotify/player/model/PlayerState;

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->playbackSpeed()Lp/orc0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto :goto_9

    .line 760
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    goto :goto_9

    .line 769
    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_9
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_14

    .line 782
    .line 783
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ljava/lang/Double;

    .line 788
    .line 789
    invoke-virtual {v9, v1}, Lcom/spotify/player/model/PlayerState$Builder;->playbackSpeed(Ljava/lang/Double;)Lcom/spotify/player/model/PlayerState$Builder;

    .line 790
    .line 791
    .line 792
    :cond_14
    invoke-virtual {v9}, Lcom/spotify/player/model/PlayerState$Builder;->build()Lcom/spotify/player/model/PlayerState;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Lp/eku0;->i:Lcom/spotify/player/model/PlayerState;

    .line 797
    .line 798
    iget-object v2, v0, Lp/eku0;->k:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-void
.end method
