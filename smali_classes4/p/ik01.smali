.class public final Lp/ik01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wnh;


# instance fields
.field public final a:Lp/iz4;

.field public final b:Lp/c05;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/iz4;Lp/c05;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ik01;->a:Lp/iz4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ik01;->b:Lp/c05;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/ik01;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/ok01;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v2, v0, Lp/ik01;->a:Lp/iz4;

    .line 28
    .line 29
    iget-object v2, v2, Lp/iz4;->b:Lp/dz4;

    .line 30
    .line 31
    iget-boolean v8, v2, Lp/dz4;->a:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->V()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->d0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->Y()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->T()Lcom/google/protobuf/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/Duration;->R()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->b0()Lcom/google/protobuf/Timestamp;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Lcom/google/protobuf/Timestamp;->S()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->X()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->f0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->e0()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->Q()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;->d()Lcom/google/protobuf/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lp/k9v0;->z(Lcom/google/protobuf/Duration;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->Q()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;->s()Lcom/google/protobuf/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lp/k9v0;->z(Lcom/google/protobuf/Duration;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v21

    .line 103
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->S()Lcom/google/protobuf/Any;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->R()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v25

    .line 115
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->c0()Lp/wqm0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    move-wide/from16 v36, v14

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    if-eq v2, v14, :cond_2

    .line 129
    .line 130
    const/4 v14, 0x2

    .line 131
    if-eq v2, v14, :cond_1

    .line 132
    .line 133
    const/4 v14, 0x3

    .line 134
    if-ne v2, v14, :cond_0

    .line 135
    .line 136
    sget-object v2, Lp/tqm0;->k:Lp/tqm0;

    .line 137
    .line 138
    :goto_0
    move-object/from16 v24, v2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_1
    sget-object v2, Lp/tqm0;->h:Lp/tqm0;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget-object v2, Lp/tqm0;->i:Lp/tqm0;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-wide/from16 v36, v14

    .line 154
    .line 155
    sget-object v2, Lp/tqm0;->j:Lp/tqm0;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->a0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    iget-object v2, v0, Lp/ik01;->b:Lp/c05;

    .line 163
    .line 164
    iget-boolean v14, v2, Lp/c05;->a:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->U()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v29, v15

    .line 171
    .line 172
    iget-boolean v2, v0, Lp/ik01;->c:Z

    .line 173
    .line 174
    move/from16 v27, v2

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->Z()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v30, v1

    .line 181
    .line 182
    new-instance v38, Lp/ok01;

    .line 183
    .line 184
    move-object/from16 v2, v38

    .line 185
    .line 186
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v23 .. v23}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v25 .. v25}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v26 .. v26}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    const/16 v33, 0x0

    .line 236
    .line 237
    const/high16 v34, 0x66210000

    .line 238
    .line 239
    const/16 v35, 0x1d

    .line 240
    .line 241
    move v1, v14

    .line 242
    move-wide/from16 v14, v36

    .line 243
    .line 244
    move/from16 v28, v1

    .line 245
    .line 246
    invoke-direct/range {v2 .. v35}, Lp/ok01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;JJLjava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;JJLcom/google/protobuf/Any;Lp/j6m;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZII)V

    .line 247
    .line 248
    .line 249
    return-object v38
.end method
