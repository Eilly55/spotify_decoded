.class public abstract Lp/w4g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/md3;

    .line 3
    .line 4
    sget-object v1, Lp/md3;->c:Lp/md3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/md3;->d:Lp/md3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp/w4g0;->a:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lp/wd3;)Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->REV_TAIL:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->REV_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_LONG_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_AUTO_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_LONG_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ECHO_HEAD_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ADAPTIVE_FILTER_SWEEP_REV:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ECHO_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->NONE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->SHORT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->LONG:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->AIRBAG:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_10
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->CUT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_11
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BEATMATCH:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_12
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_13
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_14
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_REVERB_TAIL:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_15
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_16
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_17
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_18
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_19
    sget-object p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 90
    .line 91
    :goto_0
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;)Lp/eq3;
    .locals 23

    .line 1
    new-instance v0, Lp/eq3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->Q()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lp/yp3;->a:Lp/yp3;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;->U()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v1, Lp/zp3;->a:Lp/zp3;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;->S()Lp/md3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v5, Lp/w4g0;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    new-instance v2, Lp/xp3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;->W()Lp/nd3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object v6, Lp/wp3;->a:Lp/wp3;

    .line 50
    .line 51
    if-eq v5, v4, :cond_3

    .line 52
    .line 53
    if-eq v5, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v6, Lp/wp3;->b:Lp/wp3;

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Sorting;->S()Lp/md3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    sget-object v1, Lp/vp3;->b:Lp/vp3;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v1, Lp/vp3;->a:Lp/vp3;

    .line 72
    .line 73
    :goto_1
    invoke-direct {v2, v6, v1}, Lp/xp3;-><init>(Lp/wp3;Lp/vp3;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v1, Lp/aq3;->a:Lp/aq3;

    .line 79
    .line 80
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->P()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;->S()Lp/ntz;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;->T()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    new-instance v6, Lp/sp3;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;->Q()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$BpmRange;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$BpmRange;->S()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v2}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Filtering;->Q()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$BpmRange;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$BpmRange;->R()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v6, v8, v2}, Lp/sp3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v6, v7

    .line 126
    :goto_3
    new-instance v2, Lp/up3;

    .line 127
    .line 128
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v6, v5}, Lp/up3;-><init>(Lp/sp3;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions;->R()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;->R()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions;->S()Lp/ntz;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v9, 0xa

    .line 149
    .line 150
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_10

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions$TransitionTrack;

    .line 172
    .line 173
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions$TransitionTrack;->S()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TrackPair;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TrackPair;->U()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TrackPair;->T()Lp/fx8;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Lp/fx8;->u()[B

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TrackPair;->W()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TrackPair;->V()Lp/fx8;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Lp/fx8;->u()[B

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    new-instance v15, Lp/ktx0;

    .line 213
    .line 214
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v15, v13, v11, v12, v14}, Lp/ktx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions$TransitionTrack;->T()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;->X()Lp/vd3;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eq v12, v4, :cond_a

    .line 236
    .line 237
    if-eq v12, v3, :cond_9

    .line 238
    .line 239
    const/4 v13, 0x3

    .line 240
    if-eq v12, v13, :cond_8

    .line 241
    .line 242
    const/4 v13, 0x4

    .line 243
    if-eq v12, v13, :cond_7

    .line 244
    .line 245
    sget-object v12, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 246
    .line 247
    :goto_5
    move-object/from16 v18, v12

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    sget-object v12, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->NOT_POSSIBLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    sget-object v12, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->NOT_AT_THIS_TIME:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    sget-object v12, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->CREATABLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    sget-object v12, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->AVAILABLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :goto_6
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;->a0()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;->Y()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;->Z()Lp/wd3;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Lp/w4g0;->a(Lp/wd3;)Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;->b0()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_b

    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;->V()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    long-to-int v12, v12

    .line 289
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    move-object/from16 v21, v12

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    move-object/from16 v21, v7

    .line 297
    .line 298
    :goto_7
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;->b0()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_c

    .line 303
    .line 304
    invoke-virtual {v11}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$TransitionData;->W()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    long-to-int v11, v11

    .line 309
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object/from16 v22, v11

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move-object/from16 v22, v7

    .line 317
    .line 318
    :goto_8
    new-instance v11, Lp/yfy0;

    .line 319
    .line 320
    invoke-static/range {v17 .. v17}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v16, v11

    .line 324
    .line 325
    invoke-direct/range {v16 .. v22}, Lp/yfy0;-><init>(Ljava/lang/String;Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;Ljava/lang/String;Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AppliedOptions$Transitions$TransitionTrack;->R()Lp/ntz;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v10, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_f

    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    check-cast v13, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Cuepoint;

    .line 356
    .line 357
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Cuepoint;->T()Z

    .line 361
    .line 362
    .line 363
    move-result v20

    .line 364
    invoke-virtual {v13}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Cuepoint;->U()D

    .line 365
    .line 366
    .line 367
    move-result-wide v18

    .line 368
    invoke-virtual {v13}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Cuepoint;->X()Lp/pd3;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eq v14, v4, :cond_e

    .line 377
    .line 378
    if-eq v14, v3, :cond_d

    .line 379
    .line 380
    sget-object v14, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 381
    .line 382
    :goto_a
    move-object/from16 v17, v14

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_d
    sget-object v14, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->FADE_OUT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_e
    sget-object v14, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->FADE_IN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :goto_b
    invoke-virtual {v13}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Cuepoint;->W()I

    .line 392
    .line 393
    .line 394
    move-result v21

    .line 395
    invoke-virtual {v13}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$Cuepoint;->V()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v22

    .line 399
    new-instance v13, Lp/tp3;

    .line 400
    .line 401
    invoke-static/range {v22 .. v22}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v16, v13

    .line 405
    .line 406
    invoke-direct/range {v16 .. v22}, Lp/tp3;-><init>(Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;DZILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    new-instance v10, Lp/cq3;

    .line 414
    .line 415
    invoke-direct {v10, v15, v12, v11}, Lp/cq3;-><init>(Lp/ktx0;Ljava/util/ArrayList;Lp/yfy0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_10
    new-instance v3, Lp/dq3;

    .line 424
    .line 425
    invoke-direct {v3, v6, v8}, Lp/dq3;-><init>(ZLjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v1, v2, v3}, Lp/eq3;-><init>(Lp/bq3;Lp/up3;Lp/dq3;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method

.method public static final c(Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions;)Lp/wg6;
    .locals 7

    .line 1
    new-instance v0, Lp/wg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions;->P()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$Filtering;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$Filtering;->Q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$Tag;

    .line 39
    .line 40
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lp/vg6;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$Tag;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$Tag;->N()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v5, v6, v4}, Lp/vg6;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$Filtering;->N()Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$BpmRange;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$BpmRange;->getItemsList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$BpmItem;

    .line 94
    .line 95
    new-instance v4, Lp/sg6;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$BpmItem;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3}, Lcom/spotify/playlist/tuner/api/v1/proto/ApiModels$AvailableOptions$BpmItem;->N()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v4, v5, v3}, Lp/sg6;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance p0, Lp/tg6;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lp/tg6;-><init>(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lp/ug6;

    .line 118
    .line 119
    invoke-direct {v1, v2, p0}, Lp/ug6;-><init>(Ljava/util/ArrayList;Lp/tg6;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lp/wg6;-><init>(Lp/ug6;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
