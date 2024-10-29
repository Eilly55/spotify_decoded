.class public final Lp/p5y0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lp/lof;Lp/j3v;)V
    .locals 0

    iput p1, p0, Lp/p5y0;->a:I

    iput-object p2, p0, Lp/p5y0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/p5y0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/p5y0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    iput p4, p0, Lp/p5y0;->a:I

    iput-object p1, p0, Lp/p5y0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/p5y0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/lof;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/p5y0;->a:I

    iput-object p2, p0, Lp/p5y0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/p5y0;->f:Ljava/lang/Object;

    const/4 p2, 0x3

    .line 3
    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/p5y0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/p5y0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/p5y0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/uzt;

    .line 13
    .line 14
    check-cast p2, Lp/iur;

    .line 15
    .line 16
    check-cast p3, Lp/lof;

    .line 17
    .line 18
    new-instance v1, Lp/p5y0;

    .line 19
    .line 20
    check-cast v3, Lp/wj30;

    .line 21
    .line 22
    check-cast v2, Lp/e1c;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v1, v3, v2, p3, v4}, Lp/p5y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lp/p5y0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v1, Lp/p5y0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/p5y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lp/uzt;

    .line 38
    .line 39
    check-cast p3, Lp/lof;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, p1}, Lp/p5y0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lp/yw01;

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    check-cast p3, Lp/lof;

    .line 51
    .line 52
    new-instance v1, Lp/p5y0;

    .line 53
    .line 54
    check-cast v3, Lp/gw20;

    .line 55
    .line 56
    check-cast v2, Lp/az20;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v1, v3, v2, p3, v4}, Lp/p5y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lp/p5y0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v1, Lp/p5y0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lp/p5y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Lp/nfe;

    .line 72
    .line 73
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 74
    .line 75
    check-cast p3, Lp/lof;

    .line 76
    .line 77
    new-instance v1, Lp/p5y0;

    .line 78
    .line 79
    check-cast v3, Lp/c1r0;

    .line 80
    .line 81
    check-cast v2, Lp/v0r0;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {v1, v3, v2, p3, v4}, Lp/p5y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Lp/p5y0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v1, Lp/p5y0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lp/p5y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Lp/uzt;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Throwable;

    .line 99
    .line 100
    check-cast p3, Lp/lof;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lp/p5y0;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lp/uzt;

    .line 108
    .line 109
    check-cast p3, Lp/lof;

    .line 110
    .line 111
    invoke-virtual {p0, p2, p3, p1}, Lp/p5y0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    check-cast p1, Lp/uzt;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Throwable;

    .line 119
    .line 120
    check-cast p3, Lp/lof;

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lp/p5y0;->l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Lp/uzt;

    .line 128
    .line 129
    check-cast p3, Lp/lof;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p3, p1}, Lp/p5y0;->k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    iget v3, v0, Lp/p5y0;->a:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lp/p5y0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, Lp/p5y0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v3, v0, Lp/p5y0;->b:I

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v3, v9, :cond_1

    .line 30
    .line 31
    if-ne v3, v6, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v3, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lp/iur;

    .line 46
    .line 47
    iget-object v4, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lp/uzt;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lp/uzt;

    .line 64
    .line 65
    iget-object v3, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lp/iur;

    .line 68
    .line 69
    check-cast v11, Lp/wj30;

    .line 70
    .line 71
    iget-object v5, v3, Lp/iur;->C:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v4, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v9, v0, Lp/p5y0;->b:I

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageRequest;->P()Lp/qnv;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v5}, Lp/qnv;->P(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageRequest;

    .line 94
    .line 95
    iget-object v7, v11, Lp/wj30;->a:Lp/am30;

    .line 96
    .line 97
    invoke-interface {v7, v5, v0}, Lp/am30;->e(Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageRequest;Lp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_0
    check-cast v5, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetNextPageResponse;

    .line 105
    .line 106
    new-instance v7, Lp/lwr;

    .line 107
    .line 108
    check-cast v10, Lp/e1c;

    .line 109
    .line 110
    iget-object v3, v3, Lp/iur;->B:Lp/pk30;

    .line 111
    .line 112
    invoke-virtual {v10, v3, v5}, Lp/e1c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lp/pk30;

    .line 117
    .line 118
    invoke-direct {v7, v3}, Lp/lwr;-><init>(Lp/pk30;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v8, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v0, Lp/p5y0;->b:I

    .line 126
    .line 127
    invoke-interface {v4, v7, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v1, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    move-object v1, v2

    .line 135
    :goto_2
    return-object v1

    .line 136
    :pswitch_0
    iget v3, v0, Lp/p5y0;->b:I

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    if-ne v3, v9, :cond_5

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lp/uzt;

    .line 159
    .line 160
    iget-object v4, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lp/az20;

    .line 163
    .line 164
    check-cast v11, Lp/fyi;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_8

    .line 171
    .line 172
    if-ne v11, v9, :cond_7

    .line 173
    .line 174
    check-cast v10, Lp/gw20;

    .line 175
    .line 176
    iget-object v6, v10, Lp/gw20;->p:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 177
    .line 178
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v11, 0xfe

    .line 182
    .line 183
    invoke-static {v4, v6, v8, v7, v11}, Lp/az20;->b(Lp/az20;Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/vgk0;II)Lp/az20;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v10, Lp/gw20;->c:Lp/dz20;

    .line 188
    .line 189
    check-cast v7, Lp/zz20;

    .line 190
    .line 191
    iget-object v11, v10, Lp/gw20;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v11, v6}, Lp/zz20;->d(Ljava/lang/String;Lp/az20;)Lp/nzt;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Lp/rv20;

    .line 198
    .line 199
    invoke-direct {v7, v8, v10, v5}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Lp/isa0;

    .line 207
    .line 208
    const/4 v7, 0x6

    .line 209
    invoke-direct {v6, v5, v10, v4, v7}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    move v7, v9

    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_8
    check-cast v10, Lp/gw20;

    .line 222
    .line 223
    iget-object v12, v10, Lp/gw20;->o:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 224
    .line 225
    new-instance v5, Lp/vgk0;

    .line 226
    .line 227
    invoke-direct {v5, v7, v7}, Lp/vgk0;-><init>(II)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Lp/az20;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v19, 0xd6

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object v11, v15

    .line 245
    move-object v9, v15

    .line 246
    move/from16 v15, v16

    .line 247
    .line 248
    move-object/from16 v16, v17

    .line 249
    .line 250
    move-object/from16 v17, v5

    .line 251
    .line 252
    invoke-direct/range {v11 .. v20}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v10, Lp/gw20;->j:Lp/hyi;

    .line 256
    .line 257
    iget-boolean v5, v5, Lp/hyi;->b:Z

    .line 258
    .line 259
    iget-object v11, v10, Lp/gw20;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    iget-object v5, v10, Lp/gw20;->c:Lp/dz20;

    .line 264
    .line 265
    check-cast v5, Lp/zz20;

    .line 266
    .line 267
    invoke-virtual {v5, v11, v9}, Lp/zz20;->d(Ljava/lang/String;Lp/az20;)Lp/nzt;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v9, Lp/rv20;

    .line 272
    .line 273
    invoke-direct {v9, v8, v10, v7}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v9}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v9, Lp/j030;

    .line 281
    .line 282
    invoke-direct {v9, v5, v6}, Lp/j030;-><init>(Lp/nzt;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_9
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 287
    .line 288
    invoke-static {v5}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    :goto_3
    iget-object v5, v10, Lp/gw20;->g:Lp/bx01;

    .line 293
    .line 294
    iget-object v5, v5, Lp/bx01;->a:Lp/yi;

    .line 295
    .line 296
    iget-object v5, v5, Lp/yi;->a:Lp/njj0;

    .line 297
    .line 298
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lp/dz20;

    .line 303
    .line 304
    new-instance v6, Lp/ax01;

    .line 305
    .line 306
    invoke-direct {v6, v5, v11}, Lp/ax01;-><init>(Lp/dz20;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v10, Lp/gw20;->o:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 310
    .line 311
    const/16 v11, 0xf6

    .line 312
    .line 313
    invoke-static {v4, v5, v8, v7, v11}, Lp/az20;->b(Lp/az20;Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/vgk0;II)Lp/az20;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v7, v10, Lp/gw20;->f:Lp/xw01;

    .line 318
    .line 319
    iget-object v7, v7, Lp/xw01;->b:Lp/th9;

    .line 320
    .line 321
    sget-object v11, Lp/fro;->a:Lp/fro;

    .line 322
    .line 323
    invoke-static {v7, v11}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v5, v7}, Lp/ax01;->a(Lp/az20;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v6, Lp/rv20;

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    invoke-direct {v6, v8, v10, v7}, Lp/rv20;-><init>(Lp/lof;Lp/gw20;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v6}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v6, Lp/p5y0;

    .line 346
    .line 347
    const/4 v11, 0x5

    .line 348
    invoke-direct {v6, v10, v4, v8, v11}, Lp/p5y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v9, v6}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    :goto_4
    iput v7, v0, Lp/p5y0;->b:I

    .line 356
    .line 357
    invoke-static {v0, v6, v3}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v3, v1, :cond_a

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    :goto_5
    move-object v1, v2

    .line 365
    :goto_6
    return-object v1

    .line 366
    :pswitch_1
    iget v1, v0, Lp/p5y0;->b:I

    .line 367
    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lp/yw01;

    .line 376
    .line 377
    iget-object v2, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v6, v2

    .line 380
    check-cast v6, Ljava/util/List;

    .line 381
    .line 382
    iget-object v5, v1, Lp/yw01;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    check-cast v11, Lp/gw20;

    .line 389
    .line 390
    check-cast v10, Lp/az20;

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v7, Lp/fdt;

    .line 396
    .line 397
    iget-object v2, v10, Lp/az20;->c:Ljava/util/Set;

    .line 398
    .line 399
    iget-object v3, v10, Lp/az20;->b:Lp/q630;

    .line 400
    .line 401
    invoke-direct {v7, v3, v2}, Lp/fdt;-><init>(Lp/q630;Ljava/util/Set;)V

    .line 402
    .line 403
    .line 404
    iget-object v8, v1, Lp/yw01;->b:Ljava/lang/Integer;

    .line 405
    .line 406
    new-instance v1, Lp/z040;

    .line 407
    .line 408
    move-object v3, v1

    .line 409
    invoke-direct/range {v3 .. v8}, Lp/z040;-><init>(ILjava/util/List;Ljava/util/List;Lp/fdt;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :pswitch_2
    iget v1, v0, Lp/p5y0;->b:I

    .line 420
    .line 421
    if-nez v1, :cond_13

    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lp/nfe;

    .line 429
    .line 430
    iget-object v2, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 433
    .line 434
    new-instance v3, Lp/u0r0;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 449
    .line 450
    if-eqz v5, :cond_c

    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :cond_c
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_d

    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_d

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    goto :goto_7

    .line 470
    :cond_d
    move v2, v7

    .line 471
    :goto_7
    check-cast v11, Lp/c1r0;

    .line 472
    .line 473
    check-cast v10, Lp/v0r0;

    .line 474
    .line 475
    iget-object v5, v10, Lp/v0r0;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Lp/nfe;->a:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_e

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_12

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-static {v9, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_10

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    instance-of v9, v9, Lp/ofe;

    .line 524
    .line 525
    if-nez v9, :cond_11

    .line 526
    .line 527
    :cond_10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lp/qfe;

    .line 532
    .line 533
    invoke-interface {v6}, Lp/qfe;->a()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_f

    .line 538
    .line 539
    :cond_11
    const/4 v7, 0x1

    .line 540
    :cond_12
    :goto_8
    invoke-direct {v3, v4, v8, v2, v7}, Lp/u0r0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :pswitch_3
    iget v1, v0, Lp/p5y0;->b:I

    .line 551
    .line 552
    if-nez v1, :cond_16

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Throwable;

    .line 560
    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v4, "Recents: Failed to load fresh Recents shelf data. Error: "

    .line 564
    .line 565
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lp/p7l0;

    .line 581
    .line 582
    check-cast v11, Lp/c1l0;

    .line 583
    .line 584
    iget-object v4, v11, Lp/c1l0;->c:Ljava/lang/String;

    .line 585
    .line 586
    check-cast v3, Lp/t7l0;

    .line 587
    .line 588
    iget-object v3, v3, Lp/t7l0;->b:Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    if-eqz v4, :cond_14

    .line 591
    .line 592
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    goto :goto_9

    .line 597
    :cond_14
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/4 v4, 0x1

    .line 602
    xor-int/2addr v3, v4

    .line 603
    :goto_9
    if-nez v3, :cond_15

    .line 604
    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v4, "Recents: No cache, dismissing shelf. Error: "

    .line 608
    .line 609
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v10, Lp/j3v;

    .line 623
    .line 624
    iget-object v1, v11, Lp/c1l0;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v10, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_15
    return-object v2

    .line 630
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :pswitch_4
    iget v3, v0, Lp/p5y0;->b:I

    .line 637
    .line 638
    if-eqz v3, :cond_18

    .line 639
    .line 640
    const/4 v6, 0x1

    .line 641
    if-ne v3, v6, :cond_17

    .line 642
    .line 643
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_18
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iget-object v3, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Lp/uzt;

    .line 660
    .line 661
    iget-object v6, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v6, Lcom/spotify/player/model/PlayerState;

    .line 664
    .line 665
    check-cast v11, Ljava/util/Set;

    .line 666
    .line 667
    check-cast v11, Ljava/lang/Iterable;

    .line 668
    .line 669
    new-instance v9, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-static {v11, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    if-eqz v11, :cond_1d

    .line 687
    .line 688
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    check-cast v11, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v6}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    invoke-virtual {v12}, Lp/orc0;->h()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, Lcom/spotify/player/model/ContextTrack;

    .line 703
    .line 704
    if-eqz v12, :cond_19

    .line 705
    .line 706
    invoke-virtual {v12}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    goto :goto_b

    .line 711
    :cond_19
    move-object v12, v8

    .line 712
    :goto_b
    invoke-static {v12, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    invoke-virtual {v6}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v14

    .line 720
    invoke-static {v14, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v14

    .line 724
    invoke-virtual {v6}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    if-eqz v15, :cond_1a

    .line 729
    .line 730
    invoke-virtual {v6}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    if-nez v15, :cond_1a

    .line 735
    .line 736
    sget-object v15, Lp/c3f0;->a:Lp/c3f0;

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_1a
    sget-object v15, Lp/c3f0;->c:Lp/c3f0;

    .line 740
    .line 741
    :goto_c
    if-eqz v13, :cond_1b

    .line 742
    .line 743
    invoke-static {v15}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    goto :goto_d

    .line 748
    :cond_1b
    if-eqz v14, :cond_1c

    .line 749
    .line 750
    move-object v13, v10

    .line 751
    check-cast v13, Lp/o3f0;

    .line 752
    .line 753
    iget-object v13, v13, Lp/o3f0;->b:Lp/e9s;

    .line 754
    .line 755
    new-instance v14, Lp/cx4;

    .line 756
    .line 757
    new-instance v8, Lp/unj;

    .line 758
    .line 759
    const/16 v7, 0xf

    .line 760
    .line 761
    invoke-direct {v8, v11, v7}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    const-string v7, "ReleaseRowPlayStateProvider"

    .line 765
    .line 766
    invoke-direct {v14, v7, v8}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 767
    .line 768
    .line 769
    check-cast v13, Lp/l9s;

    .line 770
    .line 771
    invoke-virtual {v13, v14}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    new-instance v8, Lp/nu1;

    .line 776
    .line 777
    const/16 v13, 0x13

    .line 778
    .line 779
    invoke-direct {v8, v13, v11, v12, v15}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {v7}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    goto :goto_d

    .line 791
    :cond_1c
    sget-object v7, Lp/c3f0;->b:Lp/c3f0;

    .line 792
    .line 793
    invoke-static {v7}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    :goto_d
    new-instance v7, Lp/icv;

    .line 798
    .line 799
    invoke-direct {v7, v12, v11, v5}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    goto :goto_a

    .line 808
    :cond_1d
    invoke-static {v9}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/util/Collection;

    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    new-array v5, v5, [Lp/nzt;

    .line 816
    .line 817
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, [Lp/nzt;

    .line 822
    .line 823
    new-instance v5, Lp/x921;

    .line 824
    .line 825
    const/4 v6, 0x1

    .line 826
    invoke-direct {v5, v4, v6}, Lp/x921;-><init>([Lp/nzt;I)V

    .line 827
    .line 828
    .line 829
    iput v6, v0, Lp/p5y0;->b:I

    .line 830
    .line 831
    invoke-static {v0, v5, v3}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-ne v3, v1, :cond_1e

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1e
    :goto_e
    move-object v1, v2

    .line 839
    :goto_f
    return-object v1

    .line 840
    :pswitch_5
    iget v1, v0, Lp/p5y0;->b:I

    .line 841
    .line 842
    if-nez v1, :cond_20

    .line 843
    .line 844
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Throwable;

    .line 850
    .line 851
    iget-object v2, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lp/gil0;

    .line 854
    .line 855
    iget-boolean v2, v2, Lp/gil0;->a:Z

    .line 856
    .line 857
    if-nez v2, :cond_1f

    .line 858
    .line 859
    check-cast v11, Lp/j3v;

    .line 860
    .line 861
    new-instance v2, Lp/jsm0;

    .line 862
    .line 863
    invoke-direct {v2, v1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lp/etm0;

    .line 867
    .line 868
    invoke-direct {v3, v2}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v11, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v2, Lp/gil0;

    .line 877
    .line 878
    const/4 v3, 0x1

    .line 879
    iput-boolean v3, v2, Lp/gil0;->a:Z

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_1f
    check-cast v10, Lp/j3v;

    .line 883
    .line 884
    new-instance v2, Lp/jsm0;

    .line 885
    .line 886
    invoke-direct {v2, v1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Lp/etm0;

    .line 890
    .line 891
    invoke-direct {v3, v2}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v10, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    :goto_10
    throw v1

    .line 898
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v1

    .line 904
    :pswitch_6
    iget v3, v0, Lp/p5y0;->b:I

    .line 905
    .line 906
    if-eqz v3, :cond_22

    .line 907
    .line 908
    const/4 v5, 0x1

    .line 909
    if-ne v3, v5, :cond_21

    .line 910
    .line 911
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_13

    .line 915
    .line 916
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 917
    .line 918
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_22
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Lp/uzt;

    .line 928
    .line 929
    iget-object v5, v0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v5, Lp/k9y0;

    .line 932
    .line 933
    check-cast v11, Lp/m6y0;

    .line 934
    .line 935
    iget-boolean v6, v11, Lp/m6y0;->c:Z

    .line 936
    .line 937
    if-eqz v6, :cond_23

    .line 938
    .line 939
    check-cast v10, Lp/q5y0;

    .line 940
    .line 941
    iget-object v6, v10, Lp/q5y0;->a:Lp/c9y0;

    .line 942
    .line 943
    iget-object v7, v11, Lp/m6y0;->b:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v8, v5, Lp/k9y0;->b:Lp/bow0;

    .line 946
    .line 947
    iget v5, v5, Lp/k9y0;->a:I

    .line 948
    .line 949
    iget-object v9, v6, Lp/c9y0;->a:Lp/e05;

    .line 950
    .line 951
    check-cast v9, Lp/x05;

    .line 952
    .line 953
    iget-object v10, v11, Lp/m6y0;->a:Lp/q15;

    .line 954
    .line 955
    invoke-virtual {v9, v10}, Lp/x05;->d(Lp/q15;)Lp/f1u;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    new-instance v10, Lp/b0s0;

    .line 960
    .line 961
    const/16 v11, 0x18

    .line 962
    .line 963
    invoke-direct {v10, v9, v11}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 964
    .line 965
    .line 966
    new-instance v9, Lp/b0s0;

    .line 967
    .line 968
    const/16 v11, 0x19

    .line 969
    .line 970
    invoke-direct {v9, v10, v11}, Lp/b0s0;-><init>(Lp/nzt;I)V

    .line 971
    .line 972
    .line 973
    sget-object v10, Lp/a9y0;->a:Lp/a9y0;

    .line 974
    .line 975
    invoke-static {v10, v9}, Lp/fen;->O(Lp/u3v;Lp/nzt;)Lp/nzt;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    new-instance v10, Lp/gsa0;

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    const/4 v12, 0x1

    .line 983
    invoke-direct {v10, v11, v6, v12}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {v9, v10}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    new-instance v10, Lp/b9y0;

    .line 991
    .line 992
    const/16 v26, 0x0

    .line 993
    .line 994
    move-object/from16 v21, v10

    .line 995
    .line 996
    move-object/from16 v22, v6

    .line 997
    .line 998
    move-object/from16 v23, v7

    .line 999
    .line 1000
    move/from16 v24, v5

    .line 1001
    .line 1002
    move-object/from16 v25, v8

    .line 1003
    .line 1004
    invoke-direct/range {v21 .. v26}, Lp/b9y0;-><init>(Lp/c9y0;Ljava/lang/String;ILp/bow0;Lp/lof;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v5, Lp/uin0;

    .line 1008
    .line 1009
    invoke-direct {v5, v10}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v7, v6, Lp/c9y0;->c:Lp/qxf;

    .line 1013
    .line 1014
    invoke-static {v5, v7}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    new-instance v7, Lp/i8s0;

    .line 1019
    .line 1020
    const/4 v8, 0x0

    .line 1021
    invoke-direct {v7, v8}, Lp/i8s0;-><init>(Lp/lof;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v9, v5, v7}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    new-instance v7, Lp/rhp0;

    .line 1029
    .line 1030
    invoke-direct {v7, v5, v6, v4}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v6, Lp/c9y0;->d:Lp/qxf;

    .line 1034
    .line 1035
    invoke-static {v7, v4}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    :goto_11
    const/4 v5, 0x1

    .line 1044
    goto :goto_12

    .line 1045
    :cond_23
    sget-object v4, Lp/x6y0;->c:Lp/x6y0;

    .line 1046
    .line 1047
    invoke-static {v4}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    goto :goto_11

    .line 1052
    :goto_12
    iput v5, v0, Lp/p5y0;->b:I

    .line 1053
    .line 1054
    invoke-static {v0, v4, v3}, Lp/fen;->Q(Lp/lof;Lp/nzt;Lp/uzt;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    if-ne v3, v1, :cond_24

    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_24
    :goto_13
    move-object v1, v2

    .line 1062
    :goto_14
    return-object v1

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lp/lof;Lp/uzt;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/p5y0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/p5y0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/p5y0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance v1, Lp/p5y0;

    .line 13
    .line 14
    check-cast v3, Lp/fyi;

    .line 15
    .line 16
    check-cast v2, Lp/gw20;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, p2, v3, v2, v4}, Lp/p5y0;-><init>(Lp/lof;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, v1, Lp/p5y0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v1, Lp/p5y0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lp/p5y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance v1, Lp/p5y0;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Set;

    .line 34
    .line 35
    check-cast v2, Lp/o3f0;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, p2, v3, v2, v4}, Lp/p5y0;-><init>(Lp/lof;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p3, v1, Lp/p5y0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, v1, Lp/p5y0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp/p5y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance v1, Lp/p5y0;

    .line 51
    .line 52
    check-cast v3, Lp/m6y0;

    .line 53
    .line 54
    check-cast v2, Lp/q5y0;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, p2, v3, v2, v4}, Lp/p5y0;-><init>(Lp/lof;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v1, Lp/p5y0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v1, Lp/p5y0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lp/p5y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/p5y0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/p5y0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/p5y0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/p5y0;

    .line 13
    .line 14
    iget-object v3, p0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Lp/p7l0;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lp/c1l0;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lp/j3v;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    move-object v3, v0

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v3 .. v8}, Lp/p5y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lp/lof;Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lp/p5y0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/p5y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance v6, Lp/p5y0;

    .line 39
    .line 40
    iget-object v0, p0, Lp/p5y0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lp/gil0;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lp/j3v;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lp/j3v;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    move-object v0, v6

    .line 53
    move-object v2, v3

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v0 .. v5}, Lp/p5y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lp/lof;Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v6, Lp/p5y0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lp/p5y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
