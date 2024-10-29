.class public final Lp/evl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/svl0;


# instance fields
.field public final a:Lp/tdr;

.field public final b:Lp/her;

.field public final c:Lp/k85;


# direct methods
.method public constructor <init>(Lp/a4i;Lp/ytf0;Lp/lvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/a4i;->d()Lp/tdr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/evl0;->a:Lp/tdr;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/a4i;->a()Lp/her;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/evl0;->b:Lp/her;

    .line 15
    .line 16
    invoke-interface {p2}, Lp/ytf0;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp/k85;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p1, p3, v0}, Lp/k85;-><init>(Lp/d7v;Lp/lvb;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/evl0;->c:Lp/k85;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/zul0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/zul0;

    .line 7
    .line 8
    iget v1, v0, Lp/zul0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/zul0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/zul0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/zul0;-><init>(Lp/evl0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/zul0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/zul0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/player/model/command/PauseCommand;->builder()Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p2}, Lp/evl0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "releasegroupplayeradapterimpl"

    .line 81
    .line 82
    invoke-static {p2}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PauseCommand$Builder;->pauseOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/PauseCommand$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PauseCommand$Builder;->build()Lcom/spotify/player/model/command/PauseCommand;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lp/enf0;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lp/enf0;-><init>(Lcom/spotify/player/model/command/PauseCommand;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lp/evl0;->b:Lp/her;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v3, v0, Lp/zul0;->c:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    check-cast p3, Lp/odc;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of p1, p3, Lp/ndc;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/nvl0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lp/avl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lp/avl0;

    .line 7
    .line 8
    iget v1, v0, Lp/avl0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/avl0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/avl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lp/avl0;-><init>(Lp/evl0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lp/avl0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/avl0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p6}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/spotify/player/model/Context;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/spotify/player/model/Context;->toBuilder()Lcom/spotify/player/model/Context$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p5, p5, Lp/nvl0;->a:Ljava/util/Map;

    .line 61
    .line 62
    const-string p6, "sorting.criteria"

    .line 63
    .line 64
    const-string v2, "added_at"

    .line 65
    .line 66
    invoke-static {p6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-static {p5, p6}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p1, p5}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p5, "releasegroupplayeradapterimpl"

    .line 83
    .line 84
    invoke-static {p5}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-static {p1, p5}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p4}, Lp/evl0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p3, p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "mft"

    .line 113
    .line 114
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3, p4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, p4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p2, p3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-virtual {p2, p3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lp/evl0;->a:Lp/tdr;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput v3, v0, Lp/avl0;->c:I

    .line 176
    .line 177
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p6

    .line 181
    if-ne p6, v1, :cond_3

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_3
    :goto_1
    check-cast p6, Lp/odc;

    .line 185
    .line 186
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    instance-of p1, p6, Lp/ndc;

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/nvl0;Lp/lof;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    instance-of v5, v4, Lp/bvl0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lp/bvl0;

    .line 17
    .line 18
    iget v6, v5, Lp/bvl0;->c:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lp/bvl0;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lp/bvl0;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lp/bvl0;-><init>(Lp/evl0;Lp/lof;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lp/bvl0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lp/yxf;->a:Lp/yxf;

    .line 38
    .line 39
    iget v7, v5, Lp/bvl0;->c:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v10, 0x0

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v12, 0xa

    .line 92
    .line 93
    invoke-static {v9, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_7

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v12, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    iget-object v13, v3, Lp/nvl0;->b:Ljava/util/Map;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v13, Lp/nro;->a:Lp/nro;

    .line 126
    .line 127
    :goto_2
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-static {v12}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-array v15, v8, [Lp/hed0;

    .line 134
    .line 135
    new-instance v8, Lp/hed0;

    .line 136
    .line 137
    const-string v10, "subtitle"

    .line 138
    .line 139
    invoke-direct {v8, v10, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    aput-object v8, v15, v10

    .line 144
    .line 145
    invoke-static {v15}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v8}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v8, 0x0

    .line 162
    :goto_3
    if-nez v8, :cond_6

    .line 163
    .line 164
    invoke-static {v12}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8, v13}, Lcom/spotify/player/model/ContextTrack$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_6
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    const/4 v10, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {v7, v11}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v1}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lp/nvl0;->a:Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lcom/spotify/player/model/Context$Builder;->metadata(Ljava/util/Map;)Lcom/spotify/player/model/Context$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "releasegroupplayeradapterimpl"

    .line 208
    .line 209
    invoke-static {v3}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v1, v3}, Lcom/spotify/player/model/command/PlayCommand;->create(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/spotify/player/model/command/PlayCommand;->toBuilder()Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static/range {p5 .. p6}, Lp/evl0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {}, Lcom/spotify/player/model/command/options/PreparePlayOptions;->builder()Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static/range {p3 .. p3}, Lcom/spotify/player/model/command/options/SkipToTrack;->fromUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v3, v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "mft"

    .line 242
    .line 243
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lcom/spotify/player/model/Suppressions;->create(Ljava/util/Set;)Lcom/spotify/player/model/Suppressions;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v4}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->repeatingTrack(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->build()Lcom/spotify/player/model/command/options/PlayerOptionOverrides;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->playerOptionsOverride(Lcom/spotify/player/model/command/options/PlayerOptionOverrides;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v2, v3}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->build()Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/spotify/player/model/command/PlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v0, Lp/evl0;->a:Lp/tdr;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v2, 0x1

    .line 305
    iput v2, v5, Lp/bvl0;->c:I

    .line 306
    .line 307
    invoke-static {v1, v5}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-ne v4, v6, :cond_8

    .line 312
    .line 313
    return-object v6

    .line 314
    :cond_8
    :goto_4
    check-cast v4, Lp/odc;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    instance-of v1, v4, Lp/ndc;

    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp/cvl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/cvl0;

    .line 7
    .line 8
    iget v1, v0, Lp/cvl0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/cvl0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/cvl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/cvl0;-><init>(Lp/evl0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/cvl0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/cvl0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/player/model/command/ResumeCommand;->builder()Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p2}, Lp/evl0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lcom/spotify/player/model/command/options/CommandOptions;->builder()Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->systemInitiated(Z)Lcom/spotify/player/model/command/options/CommandOptions$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/spotify/player/model/command/options/CommandOptions$Builder;->build()Lcom/spotify/player/model/command/options/CommandOptions;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->options(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "releasegroupplayeradapterimpl"

    .line 81
    .line 82
    invoke-static {p2}, Lcom/spotify/player/model/PauseResumeOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PauseResumeOrigin$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/spotify/player/model/PauseResumeOrigin$Builder;->build()Lcom/spotify/player/model/PauseResumeOrigin;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->resumeOrigin(Lcom/spotify/player/model/PauseResumeOrigin;)Lcom/spotify/player/model/command/ResumeCommand$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/spotify/player/model/command/ResumeCommand$Builder;->build()Lcom/spotify/player/model/command/ResumeCommand;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lp/hnf0;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lp/hnf0;-><init>(Lcom/spotify/player/model/command/ResumeCommand;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lp/evl0;->b:Lp/her;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput v3, v0, Lp/cvl0;->c:I

    .line 110
    .line 111
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    check-cast p3, Lp/odc;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of p1, p3, Lp/ndc;

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
