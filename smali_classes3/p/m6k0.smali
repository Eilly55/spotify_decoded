.class public final Lp/m6k0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/m6k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m6k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/m6k0;->a:I

    .line 3
    .line 4
    iget-object v2, v0, Lp/m6k0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/epl;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/epl;->b()Lp/mvd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v3, v2, Lp/epl;->e:Lp/diu0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lp/ub11;

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v1, v5}, Lp/epl;->a(Lp/mvd;Ljava/lang/Double;)Lp/sb11;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    iget-object v2, v2, Lp/epl;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "devicepicker_volume_slider"

    .line 55
    .line 56
    iget-object v2, v1, Lp/gzj;->h:Lp/hvd;

    .line 57
    .line 58
    check-cast v2, Lp/irj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lp/irj;->a()Lp/mvd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Lp/mvd;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v6, :cond_3

    .line 73
    .line 74
    :cond_2
    :goto_0
    move-object v7, v4

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object v3, v1, Lp/gzj;->X:Lp/ma11;

    .line 78
    .line 79
    iget-object v3, v3, Lp/ma11;->a:Lp/na11;

    .line 80
    .line 81
    invoke-virtual {v2}, Lp/irj;->a()Lp/mvd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Lp/mvd;->v()Lp/fwd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Lp/fwd;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v2, v4

    .line 97
    :goto_1
    iget-object v7, v3, Lp/na11;->b:Lp/ha11;

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Lp/ha11;->a(Ljava/lang/String;)Lp/au70;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v7, v2, Lp/au70;->b:Lp/bxy0;

    .line 106
    .line 107
    invoke-virtual {v7}, Lp/bxy0;->b()Lp/axy0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const-string v9, "volume_slider"

    .line 116
    .line 117
    new-instance v14, Lp/cxy0;

    .line 118
    .line 119
    move-object v8, v14

    .line 120
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v6, v7, Lp/axy0;->j:Z

    .line 129
    .line 130
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v8, 0x64

    .line 135
    .line 136
    int-to-double v8, v8

    .line 137
    mul-double v8, v8, p1

    .line 138
    .line 139
    invoke-static {v8, v9}, Lp/u0m;->W(D)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Lp/cyy0;

    .line 148
    .line 149
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, v9, Lp/pwy0;->a:Lp/bxy0;

    .line 153
    .line 154
    iget-object v2, v2, Lp/au70;->a:Lp/rwy0;

    .line 155
    .line 156
    iput-object v2, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 167
    .line 168
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 169
    .line 170
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v7, "set_volume"

    .line 175
    .line 176
    iput-object v7, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v7, "drag"

    .line 179
    .line 180
    iput-object v7, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 181
    .line 182
    iput v6, v2, Lp/swy0;->b:I

    .line 183
    .line 184
    const-string v7, "new_volume_percentage"

    .line 185
    .line 186
    invoke-virtual {v2, v8, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v9, Lp/cyy0;->e:Lp/twy0;

    .line 194
    .line 195
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lp/dyy0;

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-object v3, v3, Lp/na11;->a:Lp/glz0;

    .line 204
    .line 205
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 210
    .line 211
    iget-object v4, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_2
    iget-object v1, v1, Lp/gzj;->g:Lp/dpt0;

    .line 216
    .line 217
    iget-object v2, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lp/hvd;

    .line 220
    .line 221
    check-cast v2, Lp/irj;

    .line 222
    .line 223
    invoke-virtual {v2}, Lp/irj;->a()Lp/mvd;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-interface {v2}, Lp/mvd;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ne v2, v6, :cond_5

    .line 234
    .line 235
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lp/i811;

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    move-wide/from16 v3, p1

    .line 243
    .line 244
    move-object v6, v7

    .line 245
    move v7, v1

    .line 246
    invoke-static/range {v2 .. v7}, Lp/ktz0;->x(Lp/i811;DLjava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    iget-object v1, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    check-cast v2, Lp/i811;

    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    move-wide/from16 v3, p1

    .line 258
    .line 259
    move-object v6, v7

    .line 260
    move v7, v1

    .line 261
    invoke-static/range {v2 .. v7}, Lp/ktz0;->x(Lp/i811;DLjava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :goto_3
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/m6k0;->a:I

    .line 3
    .line 4
    const-string v1, "mobiusLoop"

    .line 5
    .line 6
    iget-object v2, p0, Lp/m6k0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lp/poo0;

    .line 12
    .line 13
    iget-object v0, v2, Lp/poo0;->g:Lcom/spotify/mobius/Loop;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    check-cast v2, Lp/n6k0;

    .line 28
    .line 29
    iget-object v0, v2, Lp/n6k0;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/ozl;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/m6k0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/m6k0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/tm1;

    .line 10
    .line 11
    check-cast v2, Lp/c3y0;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lp/tm1;

    .line 24
    .line 25
    check-cast v2, Lp/k8f;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v0, v2, v1, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lp/iyj;

    .line 32
    .line 33
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/j190;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/m6k0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/m6k0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/sue;

    .line 10
    .line 11
    iget-object v0, v2, Lp/sue;->z:Lp/skt;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    check-cast v2, Lp/rue;

    .line 18
    .line 19
    iget-object v0, v2, Lp/rue;->z:Lp/skt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_1
    check-cast v2, Lp/skt;

    .line 28
    .line 29
    iget-object v1, v2, Lp/skt;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :sswitch_2
    check-cast v2, Lp/bl21;

    .line 45
    .line 46
    invoke-static {v2}, Lp/r6i0;->V(Lp/bl21;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lp/skt;

    .line 53
    .line 54
    iget-object v2, v2, Lp/bl21;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lp/skt;-><init>(Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lp/j190;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    const-string v2, "contextMenuInteractionListener"

    const/16 v3, 0x19

    iget v4, v0, Lp/m6k0;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lp/m6k0;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    .line 32
    move-object/from16 v1, p1

    check-cast v1, Lp/m6x;

    check-cast v8, Lp/wdo;

    .line 33
    iget-object v2, v8, Lp/wdo;->a:Lp/j3v;

    .line 34
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/di30;

    check-cast v8, Lp/hrk;

    .line 36
    new-instance v2, Lp/f1m;

    .line 37
    iget-object v3, v8, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v3, Lp/cho;

    .line 38
    iget-object v4, v8, Lp/hrk;->b:Ljava/lang/Object;

    check-cast v4, Lp/eog0;

    .line 39
    iget-object v5, v8, Lp/hrk;->c:Ljava/lang/Object;

    check-cast v5, Lp/uv70;

    .line 40
    invoke-direct {v2, v3, v4, v5, v1}, Lp/f1m;-><init>(Lp/cho;Lp/eog0;Lp/uv70;Lp/di30;)V

    return-object v2

    .line 41
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lp/ozl;

    invoke-virtual {v0, v2}, Lp/m6k0;->d(Lp/ozl;)V

    return-object v1

    .line 42
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lp/z0m;

    check-cast v8, Lp/g1m;

    .line 43
    iget-object v1, v8, Lp/g1m;->b:Lp/di30;

    return-object v1

    .line 44
    :pswitch_3
    move-object/from16 v5, p1

    check-cast v5, Lp/wdf;

    packed-switch v4, :pswitch_data_1

    check-cast v8, Lp/dbf;

    .line 45
    iget-object v4, v8, Lp/dbf;->v1:Lp/thz0;

    if-eqz v4, :cond_0

    .line 46
    new-instance v2, Lp/mzd;

    invoke-direct {v2, v8, v3}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2}, Lp/thz0;->v(Lp/wdf;Lp/g3v;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    check-cast v8, Lp/d7f;

    .line 48
    iget-object v2, v8, Lp/d7f;->a:Lp/j3v;

    .line 49
    invoke-interface {v2, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    .line 50
    :pswitch_5
    move-object/from16 v5, p1

    check-cast v5, Lp/wdf;

    packed-switch v4, :pswitch_data_2

    check-cast v8, Lp/dbf;

    .line 51
    iget-object v4, v8, Lp/dbf;->v1:Lp/thz0;

    if-eqz v4, :cond_1

    .line 52
    new-instance v2, Lp/mzd;

    invoke-direct {v2, v8, v3}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v2}, Lp/thz0;->v(Lp/wdf;Lp/g3v;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    :pswitch_6
    check-cast v8, Lp/d7f;

    .line 54
    iget-object v2, v8, Lp/d7f;->a:Lp/j3v;

    .line 55
    invoke-interface {v2, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    .line 56
    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lp/ozl;

    invoke-virtual {v0, v2}, Lp/m6k0;->d(Lp/ozl;)V

    return-object v1

    .line 57
    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lp/j190;

    invoke-virtual {v0, v2}, Lp/m6k0;->e(Lp/j190;)V

    return-object v1

    .line 58
    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lp/j190;

    invoke-virtual {v0, v2}, Lp/m6k0;->e(Lp/j190;)V

    return-object v1

    .line 59
    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lp/m6k0;->invoke(I)V

    return-object v1

    .line 60
    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lp/m6k0;->invoke(I)V

    return-object v1

    .line 61
    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Lp/f9h0;

    check-cast v8, Lp/j8y;

    .line 62
    invoke-interface {v2}, Lp/f9h0;->e()Lp/juf;

    move-result-object v2

    check-cast v2, Lp/luf;

    .line 63
    iget-object v2, v2, Lp/luf;->s0:Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;

    if-eqz v2, :cond_2

    .line 64
    invoke-interface {v2}, Lcom/spotify/core/corefull/FullAuthenticatedScope;->contentDeliveryIOTransport()Lcom/spotify/esperanto/esperanto/Transport;

    move-result-object v2

    .line 65
    iput-object v2, v8, Lp/j8y;->a:Lcom/spotify/esperanto/esperanto/Transport;

    return-object v1

    :cond_2
    const-string v1, "authenticatedScopeImpl"

    .line 66
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v6

    .line 67
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/m6k0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lp/cdv;

    .line 69
    iget-object v1, v1, Lp/cdv;->a:Ljava/util/List;

    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/bdv;

    if-eqz v1, :cond_3

    iget-object v6, v1, Lp/bdv;->a:Ljava/lang/String;

    :cond_3
    if-nez v6, :cond_4

    const-string v6, ""

    :cond_4
    check-cast v8, Lp/kbv;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v1

    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27e

    iget-object v3, v8, Lp/kbv;->a:Lp/di30;

    if-eq v1, v2, :cond_6

    const/16 v2, 0x28e

    if-eq v1, v2, :cond_5

    .line 72
    new-instance v1, Lp/au90;

    .line 73
    invoke-direct {v1}, Lp/di30;-><init>()V

    goto :goto_2

    .line 74
    :cond_5
    new-instance v1, Lp/hbv;

    invoke-direct {v1, v8, v6, v5}, Lp/hbv;-><init>(Lp/kbv;Ljava/lang/String;I)V

    invoke-static {v3, v1}, Lp/tyz;->y(Lp/di30;Lp/j3v;)Lp/nk60;

    move-result-object v1

    goto :goto_2

    .line 75
    :cond_6
    new-instance v1, Lp/hbv;

    invoke-direct {v1, v8, v6, v7}, Lp/hbv;-><init>(Lp/kbv;Ljava/lang/String;I)V

    invoke-static {v3, v1}, Lp/tyz;->y(Lp/di30;Lp/j3v;)Lp/nk60;

    move-result-object v1

    :goto_2
    return-object v1

    .line 76
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v8, Lp/fbv;

    .line 77
    iget-object v1, v8, Lp/fbv;->b:Lp/wrc;

    .line 78
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    move-result-object v1

    return-object v1

    .line 79
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp/m6k0;->a(D)V

    return-object v1

    .line 80
    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp/m6k0;->a(D)V

    return-object v1

    .line 81
    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lp/m6k0;->invoke(Z)V

    return-object v1

    .line 82
    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lp/m6k0;->invoke(Z)V

    return-object v1

    .line 83
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    .line 84
    new-instance v1, Lp/yw9;

    check-cast v8, Lp/cv9;

    .line 85
    iget-object v2, v8, Lp/cv9;->a:Ljava/lang/String;

    .line 86
    iget-boolean v3, v8, Lp/cv9;->c:Z

    iget-object v4, v8, Lp/cv9;->d:Ljava/util/List;

    iget-object v5, v8, Lp/cv9;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v3, v4}, Lp/yw9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v1

    .line 87
    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lp/j190;

    invoke-virtual {v0, v2}, Lp/m6k0;->e(Lp/j190;)V

    return-object v1

    .line 88
    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Lp/j190;

    invoke-virtual {v0, v2}, Lp/m6k0;->e(Lp/j190;)V

    return-object v1

    .line 89
    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lp/chk0;

    sget-object v15, Lp/xm21;->a:Lp/xm21;

    .line 90
    sget-object v16, Lp/ktn0;->a:Lp/ihk0;

    const/4 v12, 0x0

    sget-object v14, Lp/lro;->a:Lp/lro;

    .line 91
    sget-object v3, Lp/jhk0;->t:Lp/jhk0;

    .line 92
    invoke-static {v7, v7}, Lp/fmm;->f0(II)Lp/anz;

    move-result-object v11

    .line 93
    new-instance v3, Lp/jhk0;

    move-object v9, v3

    move-object v10, v14

    move-object v13, v14

    invoke-direct/range {v9 .. v16}, Lp/jhk0;-><init>(Ljava/util/List;Lp/anz;ILjava/util/List;Ljava/util/List;Ljava/lang/Object;Lp/ihk0;)V

    .line 94
    iput-object v3, v2, Lp/chk0;->a:Lp/jhk0;

    .line 95
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    const-class v4, Lp/w9a0;

    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 96
    sget-object v4, Lp/itn0;->a:Lp/csc;

    check-cast v8, Lp/gtn0;

    .line 97
    iget-object v9, v8, Lp/gtn0;->a:Lp/oyo;

    .line 98
    iget-object v9, v9, Lp/oyo;->c:Lp/hrk;

    .line 99
    new-instance v10, Lp/jzo;

    invoke-direct {v10, v9, v5}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 100
    new-instance v5, Lp/ftn0;

    invoke-direct {v5, v10, v7}, Lp/ftn0;-><init>(Lp/wrc;I)V

    .line 101
    invoke-virtual {v2, v3, v4, v5, v6}, Lp/chk0;->b(Lp/es00;Lp/csc;Lp/qei0;Lp/xsc;)V

    .line 102
    iget-object v3, v8, Lp/gtn0;->b:Lp/jtn0;

    iput-object v3, v2, Lp/chk0;->g:Lp/wde;

    return-object v1

    .line 103
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/m6k0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 104
    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Exception;

    if-eqz v2, :cond_7

    check-cast v8, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 105
    invoke-interface {v8, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_7
    check-cast v8, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 106
    invoke-interface {v8}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    :goto_3
    return-object v1

    .line 107
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lp/mad0;

    invoke-virtual {v0, v1}, Lp/m6k0;->invoke(Lp/mad0;)Lp/cvy0;

    move-result-object v1

    return-object v1

    .line 108
    :pswitch_1b
    move-object/from16 v2, p1

    check-cast v2, Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const v6, 0x7f0b0dd9

    if-lt v3, v4, :cond_8

    .line 109
    new-instance v3, Lp/ilu;

    move-object v4, v8

    check-cast v4, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

    .line 110
    iget-object v4, v4, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->r0:Lp/l5c0;

    check-cast v4, Lp/m5c0;

    .line 111
    invoke-virtual {v4, v2}, Lp/m5c0;->a(Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;)Lp/h0b0;

    move-result-object v4

    invoke-virtual {v4}, Lp/h0b0;->b()Landroid/app/Notification;

    move-result-object v4

    .line 112
    invoke-direct {v3, v6, v5, v4}, Lp/ilu;-><init>(IILandroid/app/Notification;)V

    :goto_4
    move-object v13, v3

    goto :goto_5

    .line 113
    :cond_8
    new-instance v3, Lp/ilu;

    move-object v4, v8

    check-cast v4, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

    .line 114
    iget-object v4, v4, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;->r0:Lp/l5c0;

    check-cast v4, Lp/m5c0;

    .line 115
    invoke-virtual {v4, v2}, Lp/m5c0;->a(Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;)Lp/h0b0;

    move-result-object v4

    invoke-virtual {v4}, Lp/h0b0;->b()Landroid/app/Notification;

    move-result-object v4

    .line 116
    invoke-direct {v3, v6, v7, v4}, Lp/ilu;-><init>(IILandroid/app/Notification;)V

    goto :goto_4

    :goto_5
    check-cast v8, Lcom/spotify/collection/offlinesyncnotification/offlinesyncworker/OfflineSyncWorker;

    .line 117
    iget-object v3, v8, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 118
    iget-object v4, v3, Landroidx/work/WorkerParameters;->g:Lp/cmu;

    .line 119
    iget-object v12, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    check-cast v4, Lp/ja21;

    .line 120
    iget-object v14, v8, Lp/jd30;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v11, Lp/irp0;

    .line 122
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v3, Lp/h621;

    const/4 v15, 0x5

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v9 .. v15}, Lp/h621;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, Lp/ja21;->a:Lp/va21;

    invoke-virtual {v4, v3}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {v2}, Lcom/spotify/offline_esperanto/proto/EsOffline$Progress;->S()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v8, v2, v3}, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;->v(D)V

    return-object v1

    .line 125
    :pswitch_1c
    move-object/from16 v2, p1

    check-cast v2, Lp/gv11;

    check-cast v8, Lp/mv11;

    .line 126
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    iget-object v2, v8, Lp/mv11;->l:Lp/lv11;

    .line 128
    sget-object v4, Lp/mv11;->m:[Lp/yu00;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    .line 129
    invoke-virtual {v2, v4, v3}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    return-object v1

    .line 130
    :pswitch_1d
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lp/m6k0;->c(Ljava/lang/Throwable;)V

    return-object v1

    .line 131
    :pswitch_1e
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lp/m6k0;->c(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_6
    .end packed-switch
.end method

.method public final invoke(Lp/mad0;)Lp/cvy0;
    .locals 1

    iget p1, p0, Lp/m6k0;->a:I

    iget-object v0, p0, Lp/m6k0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Lp/qkp;

    .line 19
    iget-object p1, v0, Lp/qkp;->d:Lp/xkp;

    return-object p1

    :pswitch_1
    check-cast v0, Lp/zsn0;

    .line 20
    iget-object p1, v0, Lp/zsn0;->b:Lp/cvy0;

    return-object p1

    :pswitch_2
    check-cast v0, Lp/f4c;

    .line 21
    iget-object p1, v0, Lp/f4c;->c:Lp/n4c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 4

    iget v0, p0, Lp/m6k0;->a:I

    iget-object v1, p0, Lp/m6k0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/xra0;

    .line 1
    iget-object v0, v1, Lp/xra0;->a:Lp/yk01;

    .line 2
    invoke-virtual {v0, p1}, Lp/yk01;->a(I)Lp/wk01;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    iget-object v3, v1, Lp/xra0;->b:Lp/zk01;

    invoke-virtual {v3, v0, p1, v2}, Lp/zk01;->a(Lp/wk01;II)V

    .line 4
    sget-object p1, Lp/yk01;->f:Lp/gmt0;

    .line 5
    iget-object v1, v1, Lp/xra0;->a:Lp/yk01;

    iget-object v2, v1, Lp/yk01;->a:Lp/imt0;

    .line 6
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v2

    .line 7
    iget v3, v0, Lp/wk01;->a:I

    invoke-static {v3}, Lp/y93;->z(I)I

    move-result v3

    .line 8
    invoke-virtual {v2, p1, v3}, Lp/mmt0;->b(Lp/gmt0;I)V

    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 9
    iget-object p1, v1, Lp/yk01;->d:Lp/m37;

    invoke-virtual {p1, v0}, Lp/m37;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lp/ji70;

    .line 10
    iget-object v0, v1, Lp/ji70;->a:Lp/yk01;

    .line 11
    invoke-virtual {v0, p1}, Lp/yk01;->a(I)Lp/wk01;

    move-result-object v0

    const/4 v2, 0x2

    .line 12
    iget-object v3, v1, Lp/ji70;->b:Lp/zk01;

    invoke-virtual {v3, v0, p1, v2}, Lp/zk01;->a(Lp/wk01;II)V

    .line 13
    sget-object p1, Lp/yk01;->e:Lp/gmt0;

    .line 14
    iget-object v1, v1, Lp/ji70;->a:Lp/yk01;

    iget-object v2, v1, Lp/yk01;->a:Lp/imt0;

    .line 15
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v2

    .line 16
    iget v3, v0, Lp/wk01;->a:I

    invoke-static {v3}, Lp/y93;->z(I)I

    move-result v3

    .line 17
    invoke-virtual {v2, p1, v3}, Lp/mmt0;->b(Lp/gmt0;I)V

    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 18
    iget-object p1, v1, Lp/yk01;->c:Lp/m37;

    invoke-virtual {p1, v0}, Lp/m37;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lp/m6k0;->a:I

    const v2, 0x7f130115

    const v3, 0x7f130116

    const v4, 0x7f130117

    iget-object v5, p0, Lp/m6k0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_0

    check-cast v5, Lp/ozj;

    .line 22
    iget-object p1, v5, Lp/ozj;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v1, v5, Lp/ozj;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, v5, Lp/ozj;->a:Lp/ngm;

    check-cast v2, Lp/ogm;

    invoke-virtual {v2, p1, v3, v1, v0}, Lp/ogm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    check-cast v5, Lp/atj;

    .line 27
    iget-object p1, v5, Lp/atj;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v1, v5, Lp/atj;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, v5, Lp/atj;->a:Lp/ngm;

    check-cast v2, Lp/ogm;

    invoke-virtual {v2, p1, v3, v1, v0}, Lp/ogm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
