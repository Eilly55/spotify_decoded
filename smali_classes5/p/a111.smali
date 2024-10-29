.class public final Lp/a111;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/a111;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/a111;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/a111;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const/4 v2, 0x0

    iget v3, v0, Lp/a111;->a:I

    iget-object v4, v0, Lp/a111;->c:Ljava/lang/Object;

    iget-object v5, v0, Lp/a111;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 129
    :pswitch_0
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSkipNext$SkipNextRequest;->R()Lp/tbr;

    move-result-object v1

    check-cast v5, Lcom/spotify/player/model/command/SkipToNextTrackCommand;

    check-cast v4, Lp/her;

    .line 130
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->options()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->options()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/command/options/CommandOptions;

    invoke-static {v2}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/tbr;->Q(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 132
    :cond_0
    iget-object v2, v4, Lp/her;->b:Lp/qi40;

    .line 133
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->loggingParams()Lp/orc0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    move-result-object v2

    invoke-static {v2}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lp/tbr;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 135
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->track()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SkipToNextTrackCommand;->track()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    invoke-static {v2}, Lp/alf;->b(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/tbr;->R(Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;)V

    .line 137
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/esperanto/proto/EsSkipNext$SkipNextRequest;

    return-object v1

    .line 138
    :pswitch_1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;->R()Lp/rbr;

    move-result-object v1

    check-cast v5, Lcom/spotify/player/model/command/SignalCommand;

    check-cast v4, Lp/her;

    .line 139
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SignalCommand;->signalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/rbr;->R(Ljava/lang/String;)V

    .line 140
    iget-object v2, v4, Lp/her;->b:Lp/qi40;

    .line 141
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SignalCommand;->loggingParams()Lp/orc0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    move-result-object v2

    invoke-static {v2}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lp/rbr;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 143
    invoke-virtual {v5}, Lcom/spotify/player/model/command/SignalCommand;->parameters()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lp/rbr;->Q(Ljava/lang/String;)V

    .line 144
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/esperanto/proto/EsSignalRequest$SignalRequest;

    return-object v1

    .line 145
    :pswitch_2
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsResume$ResumeRequest;->R()Lp/fbr;

    move-result-object v1

    check-cast v5, Lcom/spotify/player/model/command/ResumeCommand;

    check-cast v4, Lp/her;

    .line 146
    invoke-virtual {v5}, Lcom/spotify/player/model/command/ResumeCommand;->options()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {v5}, Lcom/spotify/player/model/command/ResumeCommand;->options()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/command/options/CommandOptions;

    invoke-static {v2}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/fbr;->Q(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 148
    :cond_3
    iget-object v2, v4, Lp/her;->b:Lp/qi40;

    .line 149
    invoke-virtual {v5}, Lcom/spotify/player/model/command/ResumeCommand;->loggingParams()Lp/orc0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    move-result-object v2

    invoke-static {v2}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lp/fbr;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 151
    invoke-virtual {v5}, Lcom/spotify/player/model/command/ResumeCommand;->resumeOrigin()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 152
    invoke-virtual {v5}, Lcom/spotify/player/model/command/ResumeCommand;->resumeOrigin()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/PauseResumeOrigin;

    .line 153
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPauseresumeOrigin$PauseResumeOrigin;->P()Lp/q9r;

    move-result-object v3

    .line 154
    invoke-virtual {v2}, Lcom/spotify/player/model/PauseResumeOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/q9r;->P(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/esperanto/proto/EsPauseresumeOrigin$PauseResumeOrigin;

    .line 156
    invoke-virtual {v1, v2}, Lp/fbr;->R(Lcom/spotify/player/esperanto/proto/EsPauseresumeOrigin$PauseResumeOrigin;)V

    .line 157
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/esperanto/proto/EsResume$ResumeRequest;

    return-object v1

    .line 158
    :pswitch_3
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayAsNextInQueueRequest$PlayAsNextInQueueRequest;->R()Lp/t9r;

    move-result-object v1

    check-cast v5, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;

    check-cast v4, Lp/her;

    .line 159
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;->options()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 160
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;->options()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/command/options/CommandOptions;

    invoke-static {v2}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/t9r;->R(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 161
    :cond_5
    iget-object v2, v4, Lp/her;->b:Lp/qi40;

    .line 162
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;->loggingParams()Lp/orc0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    move-result-object v2

    invoke-static {v2}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lp/t9r;->Q(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 164
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PlayAsNextInQueueCommand;->tracks()Lp/c1z;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 167
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 168
    invoke-static {v4}, Lp/alf;->b(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/esperanto/proto/EsContextTrack$ContextTrack;

    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_6
    invoke-virtual {v1, v3}, Lp/t9r;->P(Ljava/util/ArrayList;)V

    .line 171
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/esperanto/proto/EsPlayAsNextInQueueRequest$PlayAsNextInQueueRequest;

    return-object v1

    .line 172
    :pswitch_4
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPause$PauseRequest;->R()Lp/p9r;

    move-result-object v1

    check-cast v5, Lcom/spotify/player/model/command/PauseCommand;

    check-cast v4, Lp/her;

    .line 173
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PauseCommand;->options()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 174
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PauseCommand;->options()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/command/options/CommandOptions;

    invoke-static {v2}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/p9r;->Q(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 175
    :cond_7
    iget-object v2, v4, Lp/her;->b:Lp/qi40;

    .line 176
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PauseCommand;->loggingParams()Lp/orc0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    move-result-object v2

    invoke-static {v2}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lp/p9r;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 178
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PauseCommand;->pauseOrigin()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 179
    invoke-virtual {v5}, Lcom/spotify/player/model/command/PauseCommand;->pauseOrigin()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/PauseResumeOrigin;

    .line 180
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPauseresumeOrigin$PauseResumeOrigin;->P()Lp/q9r;

    move-result-object v3

    .line 181
    invoke-virtual {v2}, Lcom/spotify/player/model/PauseResumeOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/q9r;->P(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/esperanto/proto/EsPauseresumeOrigin$PauseResumeOrigin;

    .line 183
    invoke-virtual {v1, v2}, Lp/p9r;->R(Lcom/spotify/player/esperanto/proto/EsPauseresumeOrigin$PauseResumeOrigin;)V

    .line 184
    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v1

    check-cast v1, Lcom/spotify/player/esperanto/proto/EsPause$PauseRequest;

    return-object v1

    .line 185
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 186
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 187
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 188
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    :pswitch_9
    check-cast v5, Lp/wrc;

    check-cast v4, Lp/ywx0;

    .line 189
    invoke-interface {v5, v4}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object v1

    return-object v1

    .line 190
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 191
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 192
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 193
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 194
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 195
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 196
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 197
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 198
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    :pswitch_13
    check-cast v5, Lp/zgb0;

    .line 199
    invoke-interface {v5, v4}, Lp/zgb0;->c(Ljava/lang/Object;)Lp/ygb0;

    move-result-object v1

    return-object v1

    .line 200
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 201
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 202
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 203
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    :pswitch_18
    check-cast v5, Lp/ztf0;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    check-cast v4, Lp/wqf0;

    .line 205
    iget v1, v4, Lp/wqf0;->e:I

    goto :goto_1

    .line 206
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    check-cast v4, Lp/wqf0;

    .line 207
    iget v1, v4, Lp/wqf0;->d:I

    .line 208
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 209
    :pswitch_19
    new-instance v1, Lp/nim0;

    move-object v10, v5

    check-cast v10, Lp/yf90;

    .line 210
    iget-object v3, v10, Lp/yf90;->a:Lp/g3v;

    .line 211
    invoke-direct {v1, v3}, Lp/nim0;-><init>(Lp/g3v;)V

    .line 212
    new-instance v13, Lp/a77;

    invoke-direct {v13}, Lp/a77;-><init>()V

    .line 213
    new-instance v11, Lp/pzt;

    invoke-direct {v11}, Lp/pzt;-><init>()V

    move-object v12, v4

    check-cast v12, Lp/ig90;

    .line 214
    iget-object v14, v12, Lp/ig90;->b:Lp/q97;

    const-string v15, "audiobrowse-client-native"

    const/16 v16, 0x0

    .line 215
    new-instance v17, Lp/om01;

    invoke-direct/range {v17 .. v17}, Lp/om01;-><init>()V

    const/16 v18, 0x0

    .line 216
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x1

    .line 217
    new-instance v3, Lp/j9n0;

    .line 218
    new-instance v4, Lp/hg90;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lp/hg90;-><init>(Ljava/lang/Object;I)V

    .line 219
    new-instance v5, Lp/hg90;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Lp/hg90;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-direct {v3, v4, v5}, Lp/j9n0;-><init>(Lp/j3v;Lp/j3v;)V

    .line 221
    new-instance v4, Lp/xmf0;

    invoke-direct {v4, v2}, Lp/xmf0;-><init>(Z)V

    .line 222
    new-instance v5, Lp/p1t;

    .line 223
    invoke-direct {v5, v2}, Lp/wva;-><init>(Z)V

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    .line 224
    invoke-interface/range {v14 .. v25}, Lp/q97;->a(Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/wva;Ljava/util/List;)Lp/h87;

    move-result-object v14

    .line 225
    new-instance v15, Lp/fg90;

    .line 226
    iget-object v5, v12, Lp/ig90;->c:Lp/v97;

    const/4 v4, 0x0

    const-class v6, Lp/v97;

    const-string v7, "create"

    const-string v8, "create()Lcom/spotify/betamax/player/TrackerManager;"

    const/4 v9, 0x0

    move-object v3, v15

    .line 227
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    new-instance v16, Lp/gg90;

    const/4 v4, 0x2

    const-class v6, Lp/nim0;

    const-string v7, "setInteractionId"

    const-string v8, "setInteractionId(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v9, 0x0

    move-object/from16 v3, v16

    move-object v5, v1

    .line 229
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    new-instance v1, Lp/hg90;

    iget-object v3, v12, Lp/ig90;->b:Lp/q97;

    invoke-direct {v1, v3, v2}, Lp/hg90;-><init>(Ljava/lang/Object;I)V

    .line 231
    new-instance v2, Lp/zvz;

    move-object v6, v2

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v9, v16

    move-object v10, v11

    move-object v11, v14

    move-object v12, v1

    invoke-direct/range {v6 .. v13}, Lp/zvz;-><init>(Lp/yf90;Lp/fg90;Lp/gg90;Lp/pzt;Lp/h87;Lp/hg90;Lp/a77;)V

    return-object v2

    .line 232
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    .line 233
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lp/a111;->invoke()V

    return-object v1

    :pswitch_1c
    check-cast v5, Lp/qou;

    .line 234
    invoke-static {v5}, Lp/b22;->k(Lp/x420;)Lp/l420;

    move-result-object v3

    sget-object v5, Lp/zvm;->a:Lp/n8l;

    .line 235
    sget-object v5, Lp/qf50;->a:Lp/pf50;

    .line 236
    new-instance v6, Lp/z011;

    check-cast v4, Lp/j3v;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lp/z011;-><init>(Lp/j3v;Lp/lof;)V

    const/4 v4, 0x2

    invoke-static {v3, v5, v2, v6, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 15

    const/4 v0, 0x0

    iget v1, p0, Lp/a111;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    const-string v5, "image_xlarge_url"

    iget-object v6, p0, Lp/a111;->c:Ljava/lang/Object;

    iget-object v7, p0, Lp/a111;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v7, Lp/cmn0;

    .line 1
    iget-object v0, v7, Lp/cmn0;->a:Lp/qou;

    .line 2
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    check-cast v6, Lp/amn0;

    .line 3
    invoke-virtual {v0, v6}, Lp/a520;->d(Lp/w420;)V

    return-void

    :pswitch_1
    check-cast v7, Lp/qpd0;

    .line 4
    iget-boolean v0, v7, Lp/qpd0;->a:Z

    if-nez v0, :cond_0

    check-cast v6, Lp/j3v;

    sget-object v0, Lp/npd0;->b:Lp/npd0;

    .line 5
    invoke-interface {v6, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v7, Lp/qpd0;->b:Lp/zpd0;

    instance-of v0, v0, Lp/xpd0;

    if-eqz v0, :cond_1

    check-cast v6, Lp/j3v;

    sget-object v0, Lp/npd0;->a:Lp/npd0;

    invoke-interface {v6, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast v7, Lp/eln0;

    .line 7
    iget-object v1, v7, Lp/eln0;->b:Lp/taj;

    check-cast v6, Lp/zs20;

    .line 8
    iget-object v2, v1, Lp/taj;->d:Lp/ych0;

    .line 9
    invoke-static {v2}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    new-instance v3, Lp/saj;

    invoke-direct {v3, v1, v6, v0}, Lp/saj;-><init>(Lp/taj;Lp/zs20;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 10
    new-instance v1, Lp/m6a0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v7, v6}, Lp/m6a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void

    :pswitch_3
    check-cast v7, Lp/i8k;

    check-cast v6, Lp/zs20;

    .line 12
    invoke-virtual {v7, v6}, Lp/i8k;->a(Lp/zs20;)V

    return-void

    :pswitch_4
    check-cast v7, Lp/ynl0;

    .line 13
    iget-object v0, v7, Lp/ynl0;->d:Lp/aiv0;

    check-cast v0, Lp/civ0;

    .line 14
    invoke-virtual {v0}, Lp/civ0;->a()Lp/biv0;

    move-result-object v1

    .line 15
    iget v2, v1, Lp/biv0;->d:I

    add-int/2addr v2, v3

    .line 16
    iput v2, v1, Lp/biv0;->d:I

    .line 17
    invoke-virtual {v0}, Lp/civ0;->b()V

    sget-object v0, Lp/j8e0;->g:Lp/j8e0;

    check-cast v6, Lp/u5f;

    .line 18
    iget-object v1, v6, Lp/u5f;->a:Ljava/lang/String;

    .line 19
    iget-object v2, v7, Lp/ynl0;->b:Lp/k8e0;

    check-cast v2, Lp/m8e0;

    invoke-virtual {v2, v0, v1}, Lp/m8e0;->b(Lp/j8e0;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v7, Lp/nql0;

    .line 20
    iget-object v0, v7, Lp/nql0;->e:Lp/k8e0;

    sget-object v1, Lp/j8e0;->e:Lp/j8e0;

    check-cast v6, Lcom/spotify/player/model/PlayerState;

    .line 21
    invoke-virtual {v6}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    :cond_3
    :goto_1
    check-cast v0, Lp/m8e0;

    .line 22
    invoke-virtual {v0, v1, v4}, Lp/m8e0;->b(Lp/j8e0;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v7, Lp/fql0;

    .line 23
    iget-object v0, v7, Lp/fql0;->g:Lp/k8e0;

    sget-object v1, Lp/j8e0;->b:Lp/j8e0;

    check-cast v6, Lcom/spotify/player/model/PlayerState;

    .line 24
    invoke-virtual {v6}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_2
    check-cast v0, Lp/m8e0;

    .line 25
    invoke-virtual {v0, v1, v4}, Lp/m8e0;->b(Lp/j8e0;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v7, Lp/tpl0;

    .line 26
    iget-object v0, v7, Lp/tpl0;->e:Lp/k8e0;

    sget-object v1, Lp/j8e0;->f:Lp/j8e0;

    check-cast v6, Lcom/spotify/player/model/PlayerState;

    .line 27
    invoke-virtual {v6}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :cond_7
    :goto_3
    check-cast v0, Lp/m8e0;

    .line 28
    invoke-virtual {v0, v1, v4}, Lp/m8e0;->b(Lp/j8e0;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v7, Lp/y9f;

    .line 29
    iget-object v0, v7, Lp/y9f;->h:Ljava/lang/Object;

    check-cast v0, Lp/k8e0;

    sget-object v1, Lp/j8e0;->d:Lp/j8e0;

    check-cast v6, Ljava/lang/String;

    check-cast v0, Lp/m8e0;

    .line 30
    invoke-virtual {v0, v1, v6}, Lp/m8e0;->b(Lp/j8e0;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v7, Lp/crl0;

    .line 31
    iget-object v0, v7, Lp/crl0;->g:Lp/k8e0;

    sget-object v1, Lp/j8e0;->c:Lp/j8e0;

    check-cast v6, Lcom/spotify/player/model/PlayerState;

    .line 32
    invoke-virtual {v6}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v2

    :cond_9
    :goto_4
    check-cast v0, Lp/m8e0;

    .line 33
    invoke-virtual {v0, v1, v4}, Lp/m8e0;->b(Lp/j8e0;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v7, Lp/x50;

    .line 34
    iget-object v8, v7, Lp/x50;->g:Lp/e41;

    check-cast v6, Lp/h41;

    .line 35
    iget-object v1, v6, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 36
    iget-object v2, v8, Lp/e41;->f:Lp/e;

    if-nez v2, :cond_a

    goto :goto_5

    .line 37
    :cond_a
    iget-object v3, v2, Lp/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 38
    iget-object v4, v6, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    invoke-virtual {v1, v4}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Lp/e41;->c:Lp/h680;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v5, Lp/d680;

    invoke-direct {v5, v4, v3, v1, v0}, Lp/d680;-><init>(Lp/h680;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    new-instance v0, Lp/j280;

    invoke-direct {v0, v5}, Lp/j280;-><init>(Lp/d680;)V

    .line 41
    sget-object v1, Lp/p011;->w1:Lp/g011;

    .line 42
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lp/j280;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v0

    .line 44
    iget-object v1, v8, Lp/e41;->b:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 46
    iget-object v13, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 47
    iget-object v0, v2, Lp/e;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 48
    iget-object v0, v2, Lp/e;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 49
    iget-object v0, v2, Lp/e;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 50
    iget-object v0, v2, Lp/e;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 51
    invoke-virtual/range {v8 .. v13}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_5
    iget-object v0, v7, Lp/x50;->e:Lp/lru;

    invoke-interface {v0}, Lp/lru;->a()Lp/nou;

    move-result-object v0

    check-cast v0, Lp/f11;

    .line 53
    sget v1, Lp/f11;->y1:I

    .line 54
    new-instance v1, Lp/a31;

    .line 55
    iget-object v9, v6, Lp/h41;->i:Ljava/lang/String;

    .line 56
    iget-object v10, v6, Lp/h41;->j:Ljava/lang/String;

    .line 57
    iget-object v11, v6, Lp/h41;->c:Ljava/lang/String;

    .line 58
    iget-object v12, v6, Lp/h41;->k:Ljava/lang/String;

    .line 59
    iget-object v13, v6, Lp/h41;->b:Ljava/lang/String;

    .line 60
    iget-object v14, v6, Lp/h41;->f:Ljava/lang/String;

    move-object v8, v1

    .line 61
    invoke-direct/range {v8 .. v14}, Lp/a31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ad-data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    invoke-virtual {v0, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    const-string v1, "AdsDsaDialogFragment"

    .line 64
    iget-object v2, v7, Lp/x50;->d:Lp/xeb0;

    check-cast v2, Lp/pab0;

    invoke-virtual {v2, v0, v1}, Lp/pab0;->a(Lp/igm;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v7, Lp/pwg0;

    .line 65
    iget-object v0, v7, Lp/pwg0;->c:Lp/ehb0;

    check-cast v0, Lp/fhb0;

    .line 66
    invoke-virtual {v0}, Lp/fhb0;->a()V

    check-cast v6, Lp/rwg0;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, v7, Lp/pwg0;->e:Lp/j580;

    iget-object v2, v7, Lp/pwg0;->d:Lp/fyy0;

    const-string v4, "hit"

    const-string v5, "ui_reveal"

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    goto/16 :goto_6

    .line 68
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, v1, Lp/j580;->b:Lp/bxy0;

    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "tooltip"

    const-string v11, "switch_to_audio"

    .line 70
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 71
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 74
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 75
    new-instance v6, Lp/cyy0;

    .line 76
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v0, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 77
    iget-object v0, v1, Lp/j580;->a:Lp/rwy0;

    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 80
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    .line 81
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 82
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    iput v3, v0, Lp/swy0;->b:I

    .line 84
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 85
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 86
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_6

    .line 87
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, v1, Lp/j580;->b:Lp/bxy0;

    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "tooltip"

    const-string v11, "switch_to_video"

    .line 89
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 90
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v6, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 93
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 94
    new-instance v6, Lp/cyy0;

    .line 95
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v0, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 96
    iget-object v0, v1, Lp/j580;->a:Lp/rwy0;

    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 99
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    .line 100
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 101
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 102
    iput v3, v0, Lp/swy0;->b:I

    .line 103
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 104
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 105
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    :goto_6
    return-void

    :pswitch_c
    check-cast v7, Lp/bbb0;

    .line 106
    iget-object v0, v7, Lp/bbb0;->b:Landroid/widget/LinearLayout;

    check-cast v6, Lp/xab0;

    .line 107
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v7, Lp/o01;

    .line 108
    iget-object v0, v7, Lp/o01;->b:Landroid/view/ViewTreeObserver;

    check-cast v6, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 109
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :pswitch_e
    check-cast v7, Lp/o01;

    .line 110
    iget-object v0, v7, Lp/o01;->a:Landroid/view/View;

    check-cast v6, Lp/ix9;

    .line 111
    invoke-virtual {v0, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_f
    check-cast v7, Lp/n01;

    .line 112
    iget-object v0, v7, Lp/n01;->b:Landroid/view/ViewTreeObserver;

    check-cast v6, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 113
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_10
    check-cast v7, Lp/ei;

    .line 114
    invoke-virtual {v7}, Lp/ei;->dispose()V

    check-cast v6, Lp/xxf;

    .line 115
    invoke-static {v6, v2}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_11
    check-cast v7, Lp/wil;

    check-cast v6, Lp/l9x0;

    .line 116
    iget-object v0, v6, Lp/l9x0;->b:Landroid/view/View;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 119
    invoke-static {v0, v2}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 120
    iput-object v2, v7, Lp/wil;->c:Lp/l9x0;

    .line 121
    iget-object v0, v6, Lp/l9x0;->c:Lp/g3v;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_12
    check-cast v7, Lp/ril;

    check-cast v6, Ljava/lang/String;

    .line 122
    invoke-virtual {v7}, Lp/ril;->b()Lp/nil;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lp/nil;->e:Lp/oqk;

    iget-object v0, v0, Lp/oqk;->a:Ljava/util/LinkedHashMap;

    .line 124
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    if-eqz v0, :cond_e

    .line 125
    new-instance v1, Lp/kdr0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp/kdr0;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 126
    :cond_e
    invoke-virtual {v7}, Lp/ril;->b()Lp/nil;

    move-result-object v0

    new-instance v1, Lp/m170;

    const-string v2, "TOOLTIP_HANDLER_ID"

    invoke-direct {v1, v2}, Lp/m170;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v0, v0, Lp/nil;->b:Lp/til;

    iget-object v0, v0, Lp/til;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
