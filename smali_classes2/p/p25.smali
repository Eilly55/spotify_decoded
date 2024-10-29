.class public final Lp/p25;
.super Lp/qco;
.source "SourceFile"

# interfaces
.implements Lp/snh;


# instance fields
.field public final synthetic b:I

.field public final c:Lp/fyy0;

.field public final d:Lp/p05;

.field public final e:Lp/jym;

.field public final f:Ljava/lang/Object;

.field public final g:Lp/sbo;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/kwy;Lp/swy;Lp/fyy0;Lp/p05;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/p25;->b:I

    iput-object p2, p0, Lp/p25;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/p25;->c:Lp/fyy0;

    iput-object p4, p0, Lp/p25;->d:Lp/p05;

    iput-object p1, p0, Lp/p25;->g:Lp/sbo;

    .line 4
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/p25;->e:Lp/jym;

    return-void
.end method

.method public constructor <init>(Lp/li01;Lp/wi01;Lp/fyy0;Lp/p05;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/p25;->b:I

    iput-object p2, p0, Lp/p25;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/p25;->c:Lp/fyy0;

    iput-object p4, p0, Lp/p25;->d:Lp/p05;

    iput-object p1, p0, Lp/p25;->g:Lp/sbo;

    .line 6
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/p25;->e:Lp/jym;

    return-void
.end method

.method public constructor <init>(Lp/q95;Lp/ca5;Lp/fyy0;Lp/p05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/p25;->b:I

    iput-object p2, p0, Lp/p25;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/p25;->c:Lp/fyy0;

    iput-object p4, p0, Lp/p25;->d:Lp/p05;

    iput-object p1, p0, Lp/p25;->g:Lp/sbo;

    .line 2
    new-instance p1, Lp/jym;

    invoke-direct {p1}, Lp/jym;-><init>()V

    iput-object p1, p0, Lp/p25;->e:Lp/jym;

    return-void
.end method


# virtual methods
.method public final a()Lp/irc;
    .locals 3

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    .line 2
    .line 3
    iget v1, p0, Lp/p25;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/ei01;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lp/ci01;->g:Lp/ci01;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lp/ei01;->a(Lp/ei01;Lp/ccm;)Lp/ei01;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/fwy;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lp/wvy;->g:Lp/wvy;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lp/fwy;->a(Lp/fwy;Lp/asl;)Lp/fwy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/j95;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v2, Lp/h95;->A:Lp/h95;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lp/j95;->a(Lp/j95;Lp/b22;)Lp/j95;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/irc;
    .locals 3

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    .line 2
    .line 3
    iget v1, p0, Lp/p25;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lp/ei01;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lp/ci01;->i:Lp/ci01;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lp/ei01;->a(Lp/ei01;Lp/ccm;)Lp/ei01;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/fwy;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lp/wvy;->i:Lp/wvy;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lp/fwy;->a(Lp/fwy;Lp/asl;)Lp/fwy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/j95;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v2, Lp/h95;->C:Lp/h95;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lp/j95;->a(Lp/j95;Lp/b22;)Lp/j95;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lp/wmh;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/p25;->b:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    iget-object v5, v0, Lp/p25;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;

    .line 17
    .line 18
    check-cast v5, Lp/wi01;

    .line 19
    .line 20
    check-cast v5, Lp/xi01;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->Q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->V()Lp/ntz;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->Q()Lcom/google/protobuf/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/protobuf/Duration;->R()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {v6}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->V()Lcom/google/protobuf/Timestamp;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/protobuf/Timestamp;->S()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    iget-object v4, v5, Lp/xi01;->a:Lp/e3i0;

    .line 66
    .line 67
    check-cast v4, Lp/f3i0;

    .line 68
    .line 69
    invoke-virtual {v4, v10, v11, v12, v13}, Lp/f3i0;->a(JJ)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_0
    move-object v10, v4

    .line 74
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->getDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->N()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->P()Lcom/google/protobuf/Any;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->T()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->S()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    sget-object v16, Lp/ci01;->h:Lp/ci01;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->V()Lp/ntz;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v4, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;

    .line 128
    .line 129
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->U()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->Z()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-static/range {v17 .. v17}, Lp/l0n;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->X()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    invoke-static/range {v17 .. v17}, Lp/j2u0;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->P()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;->d()Lcom/google/protobuf/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static/range {v17 .. v17}, Lp/j2u0;->y(Lcom/google/protobuf/Duration;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v22

    .line 164
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->P()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;->s()Lcom/google/protobuf/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    invoke-static/range {v17 .. v17}, Lp/j2u0;->y(Lcom/google/protobuf/Duration;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v24

    .line 176
    sget-object v27, Lp/o15;->C:Lp/o15;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->T()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 p1, v3

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->Z()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v3, Lp/q05;

    .line 203
    .line 204
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v2, v6, v0}, Lp/q05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v29, Lp/p15;

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object/from16 v18, v29

    .line 218
    .line 219
    move-object/from16 v26, v3

    .line 220
    .line 221
    invoke-direct/range {v18 .. v27}, Lp/p15;-><init>(Ljava/lang/String;ZLjava/lang/String;JJLp/mtz0;Lp/kh11;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->R()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 225
    .line 226
    .line 227
    move-result-object v30

    .line 228
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->Y()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$VideoCardLabels;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$VideoCardLabels;->Q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->Y()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$VideoCardLabels;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$VideoCardLabels;->P()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v32

    .line 244
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->N()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v35

    .line 248
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->U()Lp/wqm0;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->X()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v34

    .line 256
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->W()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v37

    .line 260
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->S()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    const/4 v0, 0x0

    .line 274
    move/from16 v17, v0

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    :goto_2
    xor-int/lit8 v2, v17, 0x1

    .line 282
    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->S()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_3
    move-object/from16 v38, v0

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->Q()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :goto_4
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent$Preview;->T()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v39

    .line 301
    new-instance v0, Lp/di01;

    .line 302
    .line 303
    invoke-static/range {v30 .. v30}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v31 .. v31}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static/range {v32 .. v32}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v33, "Previewing"

    .line 313
    .line 314
    invoke-static/range {v34 .. v34}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {v35 .. v35}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v37 .. v37}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v38 .. v38}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {v39 .. v39}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v28, v0

    .line 330
    .line 331
    invoke-direct/range {v28 .. v39}, Lp/di01;-><init>(Lp/p15;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;Lp/wqm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_4
    if-nez p2, :cond_5

    .line 344
    .line 345
    new-instance v0, Lp/fpa0;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    move-object/from16 v18, v0

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_5
    move-object/from16 v18, p2

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    invoke-virtual {v1}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/VideoPreviewCardComponent;->R()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v20

    .line 363
    new-instance v0, Lp/ei01;

    .line 364
    .line 365
    move-object v6, v0

    .line 366
    move-object/from16 v17, v5

    .line 367
    .line 368
    invoke-direct/range {v6 .. v20}, Lp/ei01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Lp/ccm;Ljava/util/List;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    iput-object v0, v1, Lp/p25;->h:Ljava/lang/Object;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_0
    move-object v1, v0

    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;

    .line 380
    .line 381
    check-cast v5, Lp/swy;

    .line 382
    .line 383
    check-cast v5, Lp/twy;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->Q()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->getTitle()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->h()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->getDescription()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->S()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v26

    .line 408
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->V()Lp/ntz;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v5, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_b

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->S()Lp/rm9;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->Y()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    sget-object v8, Lp/hvy;->f:Lp/hvy;

    .line 450
    .line 451
    sget-object v9, Lp/gvy;->f:Lp/gvy;

    .line 452
    .line 453
    if-eqz v7, :cond_8

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    if-eq v7, v10, :cond_7

    .line 457
    .line 458
    const/4 v6, 0x2

    .line 459
    if-eq v7, v6, :cond_8

    .line 460
    .line 461
    const/4 v6, 0x3

    .line 462
    if-ne v7, v6, :cond_6

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 466
    .line 467
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    packed-switch v6, :pswitch_data_1

    .line 476
    .line 477
    .line 478
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 479
    .line 480
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_1
    move-object v6, v9

    .line 485
    goto :goto_8

    .line 486
    :cond_8
    :goto_7
    :pswitch_2
    move-object v6, v8

    .line 487
    :goto_8
    new-instance v7, Lp/ewy;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->U()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    new-instance v11, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->N()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->Q()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    sget-object v12, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 517
    .line 518
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-static {v11}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    new-instance v12, Lp/k15;

    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->N()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->Z()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-static {v14}, Lp/j2u0;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->W()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    move-object/from16 p1, v2

    .line 549
    .line 550
    new-instance v2, Lp/q05;

    .line 551
    .line 552
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v15, v10, v11}, Lp/q05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v15, 0x1

    .line 559
    invoke-direct {v12, v13, v14, v15, v2}, Lp/k15;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/q05;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->Q()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v28

    .line 566
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->Z()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Lp/j2u0;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v30

    .line 574
    new-instance v2, Lp/ir40;

    .line 575
    .line 576
    const-wide/16 v13, 0xc8

    .line 577
    .line 578
    move-object/from16 v16, v0

    .line 579
    .line 580
    const-wide/16 v0, 0xbb8

    .line 581
    .line 582
    invoke-direct {v2, v13, v14, v0, v1}, Lp/gr40;-><init>(JJ)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lp/lgk0;->a:Lp/kgk0;

    .line 586
    .line 587
    invoke-static {v0, v2}, Lp/fmm;->V(Lp/kgk0;Lp/ir40;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v31

    .line 591
    invoke-static {v6, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    sget-object v0, Lp/m15;->C:Lp/m15;

    .line 598
    .line 599
    :goto_9
    move-object/from16 v34, v0

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_9
    invoke-static {v6, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_a

    .line 607
    .line 608
    sget-object v0, Lp/n15;->C:Lp/n15;

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :goto_a
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->W()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Lp/q05;

    .line 616
    .line 617
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v0, v10, v11}, Lp/q05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lp/p15;

    .line 624
    .line 625
    invoke-static/range {v28 .. v28}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    const/16 v29, 0x1

    .line 629
    .line 630
    move-object/from16 v27, v0

    .line 631
    .line 632
    move-object/from16 v33, v1

    .line 633
    .line 634
    invoke-direct/range {v27 .. v34}, Lp/p15;-><init>(Ljava/lang/String;ZLjava/lang/String;JLp/mtz0;Lp/kh11;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lp/l15;

    .line 638
    .line 639
    invoke-direct {v1, v12, v0}, Lp/l15;-><init>(Lp/k15;Lp/p15;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->U()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 643
    .line 644
    .line 645
    move-result-object v29

    .line 646
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->T()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;->Q()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v30

    .line 654
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->T()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;->P()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v31

    .line 662
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->T()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$ImmersiveCardLabels;->R()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v32

    .line 670
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->Y()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;

    .line 671
    .line 672
    .line 673
    move-result-object v34

    .line 674
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->Q()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v35

    .line 678
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->R()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v36

    .line 682
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->V()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v37

    .line 686
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->Z()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 687
    .line 688
    .line 689
    move-result-object v38

    .line 690
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->P()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v39

    .line 694
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->X()Lp/wqm0;

    .line 695
    .line 696
    .line 697
    move-result-object v40

    .line 698
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent$Preview;->W()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v41

    .line 702
    move-object/from16 v27, v7

    .line 703
    .line 704
    move-object/from16 v28, v1

    .line 705
    .line 706
    move-object/from16 v33, v6

    .line 707
    .line 708
    invoke-direct/range {v27 .. v41}, Lp/ewy;-><init>(Lp/l15;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5l;Lcom/spotify/home/dac/component/audiobrowse/v2/proto/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;Lp/wqm0;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, p0

    .line 715
    .line 716
    move-object/from16 v2, p1

    .line 717
    .line 718
    move-object/from16 v0, v16

    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 723
    .line 724
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_b
    move-object/from16 v16, v0

    .line 729
    .line 730
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->T()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v25

    .line 734
    sget-object v28, Lp/wvy;->h:Lp/wvy;

    .line 735
    .line 736
    if-nez p2, :cond_c

    .line 737
    .line 738
    new-instance v0, Lp/fpa0;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    move-object/from16 v29, v0

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_c
    move-object/from16 v29, p2

    .line 747
    .line 748
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 749
    .line 750
    .line 751
    move-result-object v30

    .line 752
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->R()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v31

    .line 756
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->N()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v23

    .line 764
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/ImmersivePreviewCardComponent;->P()Lcom/google/protobuf/Any;

    .line 765
    .line 766
    .line 767
    move-result-object v24

    .line 768
    new-instance v0, Lp/fwy;

    .line 769
    .line 770
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static/range {v21 .. v21}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static/range {v23 .. v23}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static/range {v24 .. v24}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-static/range {v25 .. v25}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static/range {v26 .. v26}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static/range {v30 .. v30}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static/range {v31 .. v31}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v18, v0

    .line 801
    .line 802
    move-object/from16 v27, v5

    .line 803
    .line 804
    invoke-direct/range {v18 .. v31}, Lp/fwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/asl;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, p0

    .line 808
    .line 809
    iput-object v0, v1, Lp/p25;->h:Ljava/lang/Object;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_3
    move-object v1, v0

    .line 813
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;

    .line 816
    .line 817
    check-cast v5, Lp/ca5;

    .line 818
    .line 819
    check-cast v5, Lp/da5;

    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->Q()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->getTitle()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->h()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->V()Lp/ntz;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;

    .line 845
    .line 846
    if-eqz v2, :cond_d

    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->S()Lcom/google/protobuf/Duration;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v4}, Lcom/google/protobuf/Duration;->R()J

    .line 853
    .line 854
    .line 855
    move-result-wide v10

    .line 856
    invoke-virtual {v2}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->W()Lcom/google/protobuf/Timestamp;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->S()J

    .line 861
    .line 862
    .line 863
    move-result-wide v12

    .line 864
    iget-object v2, v5, Lp/da5;->a:Lp/e3i0;

    .line 865
    .line 866
    check-cast v2, Lp/f3i0;

    .line 867
    .line 868
    invoke-virtual {v2, v10, v11, v12, v13}, Lp/f3i0;->a(JJ)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    :cond_d
    move-object v10, v4

    .line 873
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->getDescription()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->S()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v15

    .line 881
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->T()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->N()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->P()Lcom/google/protobuf/Any;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    sget-object v16, Lp/h95;->B:Lp/h95;

    .line 898
    .line 899
    if-nez p2, :cond_e

    .line 900
    .line 901
    new-instance v2, Lp/fpa0;

    .line 902
    .line 903
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 904
    .line 905
    .line 906
    move-object/from16 v18, v2

    .line 907
    .line 908
    goto :goto_c

    .line 909
    :cond_e
    move-object/from16 v18, p2

    .line 910
    .line 911
    :goto_c
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 912
    .line 913
    .line 914
    move-result-object v19

    .line 915
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->R()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v20

    .line 919
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->V()Lp/ntz;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v4, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_f

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;

    .line 947
    .line 948
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent;->U()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    new-instance v6, Lp/k15;

    .line 956
    .line 957
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->P()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v22

    .line 961
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->Z()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 962
    .line 963
    .line 964
    move-result-object v17

    .line 965
    invoke-static/range {v17 .. v17}, Lp/j2u0;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v23

    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->R()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    .line 972
    .line 973
    .line 974
    move-result-object v17

    .line 975
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;->d()Lcom/google/protobuf/Duration;

    .line 976
    .line 977
    .line 978
    move-result-object v17

    .line 979
    invoke-static/range {v17 .. v17}, Lp/j2u0;->y(Lcom/google/protobuf/Duration;)J

    .line 980
    .line 981
    .line 982
    move-result-wide v25

    .line 983
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->R()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    .line 984
    .line 985
    .line 986
    move-result-object v17

    .line 987
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;->s()Lcom/google/protobuf/Duration;

    .line 988
    .line 989
    .line 990
    move-result-object v17

    .line 991
    invoke-static/range {v17 .. v17}, Lp/j2u0;->y(Lcom/google/protobuf/Duration;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v27

    .line 995
    move-object/from16 p1, v0

    .line 996
    .line 997
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->U()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 p2, v2

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->P()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    sget-object v1, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    new-instance v2, Lp/q05;

    .line 1022
    .line 1023
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v2, v0, v5, v1}, Lp/q05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v21, v6

    .line 1033
    .line 1034
    move-object/from16 v29, v2

    .line 1035
    .line 1036
    invoke-direct/range {v21 .. v29}, Lp/k15;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLp/q05;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->T()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v23

    .line 1043
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->N()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$AudioCardLabels;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$AudioCardLabels;->Q()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v24

    .line 1051
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->N()Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$AudioCardLabels;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$AudioCardLabels;->P()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v25

    .line 1059
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->Q()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v28

    .line 1063
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->V()Lp/wqm0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v29

    .line 1067
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->Z()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v27

    .line 1071
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->Y()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v30

    .line 1075
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->X()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v31

    .line 1079
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->a0()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v32

    .line 1083
    invoke-virtual {v3}, Lcom/spotify/home/dac/component/audiobrowse/v2/proto/AudioPreviewCardComponent$Preview;->U()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v33

    .line 1087
    new-instance v0, Lp/i95;

    .line 1088
    .line 1089
    invoke-static/range {v23 .. v23}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static/range {v24 .. v24}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static/range {v25 .. v25}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v26, "Previewing"

    .line 1099
    .line 1100
    invoke-static/range {v27 .. v27}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static/range {v28 .. v28}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static/range {v30 .. v30}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static/range {v31 .. v31}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static/range {v32 .. v32}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static/range {v33 .. v33}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v21, v0

    .line 1119
    .line 1120
    move-object/from16 v22, v6

    .line 1121
    .line 1122
    invoke-direct/range {v21 .. v33}, Lp/i95;-><init>(Lp/k15;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;Lp/wqm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v1, p0

    .line 1129
    .line 1130
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    move-object/from16 v2, p2

    .line 1133
    .line 1134
    goto/16 :goto_d

    .line 1135
    .line 1136
    :cond_f
    new-instance v0, Lp/j95;

    .line 1137
    .line 1138
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {v19 .. v19}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static/range {v20 .. v20}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    move-object v6, v0

    .line 1169
    move-object/from16 v17, v4

    .line 1170
    .line 1171
    invoke-direct/range {v6 .. v20}, Lp/j95;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Any;Ljava/lang/String;Ljava/lang/String;Lp/b22;Ljava/util/List;Lp/wmh;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v1, p0

    .line 1175
    .line 1176
    iput-object v0, v1, Lp/p25;->h:Ljava/lang/Object;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e()Lp/onh;
    .locals 3

    .line 1
    sget-object v0, Lp/nnh;->t:Lp/nnh;

    .line 2
    .line 3
    iget v1, p0, Lp/p25;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/onh;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lp/onh;-><init>(Lp/nnh;I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    new-instance v1, Lp/onh;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lp/onh;-><init>(Lp/nnh;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    new-instance v1, Lp/onh;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lp/onh;-><init>(Lp/nnh;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/g3v;
    .locals 4

    .line 1
    sget-object v0, Lp/irc;->d:Lp/irc;

    .line 2
    .line 3
    iget v1, p0, Lp/p25;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/p25;->e:Lp/jym;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/ei01;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v3, Lp/ci01;->j:Lp/ci01;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lp/ei01;->a(Lp/ei01;Lp/ccm;)Lp/ei01;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/fwy;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v3, Lp/wvy;->j:Lp/wvy;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lp/fwy;->a(Lp/fwy;Lp/asl;)Lp/fwy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lp/j95;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v3, Lp/h95;->D:Lp/h95;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lp/j95;->a(Lp/j95;Lp/b22;)Lp/j95;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lp/jym;->a()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/irc;
    .locals 6

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    .line 2
    .line 3
    iget v1, p0, Lp/p25;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/p25;->e:Lp/jym;

    .line 6
    .line 7
    iget-object v3, p0, Lp/p25;->d:Lp/p05;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/ei01;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v4, Lp/bi01;->g:Lp/bi01;

    .line 19
    .line 20
    invoke-static {v1, v4}, Lp/ei01;->a(Lp/ei01;Lp/ccm;)Lp/ei01;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0, v4}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lp/p05;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    new-instance v4, Lp/rd0;

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-direct {v4, v5, v1, p0}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_0
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/fwy;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v4, Lp/vvy;->g:Lp/vvy;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lp/fwy;->a(Lp/fwy;Lp/asl;)Lp/fwy;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v3, Lp/p05;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    new-instance v4, Lp/rd0;

    .line 62
    .line 63
    const/16 v5, 0xf

    .line 64
    .line 65
    invoke-direct {v4, v5, v1, p0}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0

    .line 76
    :pswitch_1
    iget-object v1, p0, Lp/p25;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lp/j95;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v4, Lp/g95;->A:Lp/g95;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lp/j95;->a(Lp/j95;Lp/b22;)Lp/j95;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Lp/qco;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v3, Lp/p05;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    new-instance v4, Lp/rd0;

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    invoke-direct {v4, v5, v1, p0}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    iget v0, p0, Lp/p25;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/k901;->a:Lp/k901;

    return-object v0

    :pswitch_0
    sget-object v0, Lp/bvy;->a:Lp/bvy;

    return-object v0

    :pswitch_1
    sget-object v0, Lp/o25;->a:Lp/o25;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lp/sbo;
    .locals 2

    .line 1
    iget v0, p0, Lp/p25;->b:I

    iget-object v1, p0, Lp/p25;->g:Lp/sbo;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/li01;

    return-object v1

    :pswitch_0
    check-cast v1, Lp/kwy;

    return-object v1

    :pswitch_1
    check-cast v1, Lp/q95;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
