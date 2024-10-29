.class public final Lp/hk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wnh;


# instance fields
.field public final a:Lp/iz4;


# direct methods
.method public constructor <init>(Lp/iz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hk01;->a:Lp/iz4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp/ok01;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->T()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    iget-object v1, v15, Lp/hk01;->a:Lp/iz4;

    .line 20
    .line 21
    iget-object v1, v1, Lp/iz4;->b:Lp/dz4;

    .line 22
    .line 23
    iget-boolean v7, v1, Lp/dz4;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->U()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->X()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->V()Lcom/google/protobuf/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/Duration;->R()J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->W()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->b0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->Q()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;->d()Lcom/google/protobuf/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lp/k9v0;->z(Lcom/google/protobuf/Duration;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->Q()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;->s()Lcom/google/protobuf/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lp/k9v0;->z(Lcom/google/protobuf/Duration;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->S()Lcom/google/protobuf/Any;

    .line 78
    .line 79
    .line 80
    move-result-object v23

    .line 81
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->R()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->Z()Lp/wqm0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v1, v5, :cond_2

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    if-eq v1, v5, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    if-ne v1, v5, :cond_0

    .line 107
    .line 108
    sget-object v1, Lp/tqm0;->k:Lp/tqm0;

    .line 109
    .line 110
    :goto_0
    move-object/from16 v35, v1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    sget-object v1, Lp/tqm0;->h:Lp/tqm0;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v1, Lp/tqm0;->i:Lp/tqm0;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v1, Lp/tqm0;->j:Lp/tqm0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->Y()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v26

    .line 132
    move-object/from16 v25, v26

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->Y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v30

    .line 138
    move-object/from16 v29, v30

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoMusicVideoAudioBrowseCardComponent;->c0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v31

    .line 144
    new-instance v0, Lp/ok01;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v5, ""

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v18 .. v18}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v23 .. v23}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v24 .. v24}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {v26 .. v26}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const-string v28, ""

    .line 192
    .line 193
    invoke-static/range {v30 .. v30}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/16 v30, 0x1

    .line 197
    .line 198
    const/16 v32, 0x1

    .line 199
    .line 200
    const/high16 v33, 0x26210000

    .line 201
    .line 202
    const/16 v34, 0x1

    .line 203
    .line 204
    move-object/from16 v15, v16

    .line 205
    .line 206
    move-object/from16 v16, v17

    .line 207
    .line 208
    move-object/from16 v17, v18

    .line 209
    .line 210
    move-wide/from16 v18, v19

    .line 211
    .line 212
    move-wide/from16 v20, v21

    .line 213
    .line 214
    move-object/from16 v22, v23

    .line 215
    .line 216
    move-object/from16 v23, v35

    .line 217
    .line 218
    invoke-direct/range {v1 .. v34}, Lp/ok01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;JJLjava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;JJLcom/google/protobuf/Any;Lp/j6m;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZII)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
