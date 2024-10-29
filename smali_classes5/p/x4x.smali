.class public final Lp/x4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vfb0;


# instance fields
.field public final synthetic a:Lp/mei;


# direct methods
.method public constructor <init>(Lp/mei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/x4x;->a:Lp/mei;

    return-void
.end method


# virtual methods
.method public final a(Lp/g3i;)Lp/xfb0;
    .locals 28

    .line 1
    new-instance v0, Lp/e2w0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/x4x;->a:Lp/mei;

    .line 6
    .line 7
    iget-object v3, v2, Lp/mei;->a:Lp/tii;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v2, v2, Lp/mei;->b:Lp/khi;

    .line 11
    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v5, v4}, Lp/e2w0;-><init>(Lp/tii;Lp/khi;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/rzh;

    .line 18
    .line 19
    new-instance v3, Lp/bd0;

    .line 20
    .line 21
    invoke-direct {v3, v5}, Lp/bd0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4}, Lp/rzh;-><init>(Lp/bd0;Lp/e2w0;Lp/g3i;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lp/wuu;

    .line 30
    .line 31
    new-instance v15, Lp/d5x;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/e2w0;->f()Lp/oyo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v2, Lp/rzh;->l0:Lp/ekz;

    .line 38
    .line 39
    iget-object v4, v4, Lp/ekz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Lp/yqk;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/rzh;->s()Lp/pyo0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2}, Lp/rzh;->t()Lp/ezo0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2}, Lp/rzh;->y()Lp/zqt0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v2}, Lp/rzh;->x()Lp/f6s0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v2}, Lp/rzh;->v()Lp/k3p0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v2}, Lp/rzh;->q()Lp/kx7;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v4, v0, Lp/e2w0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lp/khi;

    .line 71
    .line 72
    new-instance v13, Lp/xcq0;

    .line 73
    .line 74
    new-instance v14, Lp/k98;

    .line 75
    .line 76
    new-instance v1, Lp/piq0;

    .line 77
    .line 78
    move-object/from16 p1, v3

    .line 79
    .line 80
    iget-object v3, v4, Lp/khi;->i:Lp/tii;

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    invoke-virtual {v3}, Lp/tii;->H5()Lp/enq0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    new-instance v12, Lp/upq0;

    .line 91
    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    iget-object v11, v4, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 95
    .line 96
    move-object/from16 v18, v10

    .line 97
    .line 98
    iget-object v10, v4, Lp/khi;->r2:Lp/aef;

    .line 99
    .line 100
    invoke-static {v10}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object/from16 v26, v9

    .line 105
    .line 106
    new-instance v9, Lp/ufq0;

    .line 107
    .line 108
    invoke-direct {v9, v10}, Lp/ufq0;-><init>(Lp/zh10;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v3, Lp/tii;->Z4:Lp/mjj0;

    .line 112
    .line 113
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object/from16 v23, v10

    .line 118
    .line 119
    check-cast v23, Lp/ld10;

    .line 120
    .line 121
    iget-object v10, v4, Lp/khi;->g1:Lp/mjj0;

    .line 122
    .line 123
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object/from16 v24, v10

    .line 128
    .line 129
    check-cast v24, Lp/a1d0;

    .line 130
    .line 131
    invoke-virtual {v3}, Lp/tii;->H5()Lp/enq0;

    .line 132
    .line 133
    .line 134
    move-result-object v25

    .line 135
    move-object/from16 v20, v12

    .line 136
    .line 137
    move-object/from16 v21, v11

    .line 138
    .line 139
    move-object/from16 v22, v9

    .line 140
    .line 141
    invoke-direct/range {v20 .. v25}, Lp/upq0;-><init>(Lp/qou;Lp/ufq0;Lp/ld10;Lp/a1d0;Lp/dnq0;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lp/diq0;

    .line 145
    .line 146
    iget-object v10, v3, Lp/tii;->Z4:Lp/mjj0;

    .line 147
    .line 148
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lp/ld10;

    .line 153
    .line 154
    iget-object v11, v4, Lp/khi;->g1:Lp/mjj0;

    .line 155
    .line 156
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lp/a1d0;

    .line 161
    .line 162
    iget-object v4, v4, Lp/khi;->b:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 163
    .line 164
    invoke-direct {v9, v10, v4, v11}, Lp/diq0;-><init>(Lp/ld10;Lp/qou;Lp/a1d0;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0, v12, v9}, Lp/piq0;-><init>(Lp/dnq0;Lp/eoq0;Lp/afq0;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lp/qa21;->i:Lp/r2o0;

    .line 171
    .line 172
    invoke-direct {v14, v1, v0}, Lp/k98;-><init>(Lp/oiq0;Lp/njj0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lp/tii;->s5:Lp/mjj0;

    .line 176
    .line 177
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 182
    .line 183
    invoke-direct {v13, v14, v0}, Lp/xcq0;-><init>(Lp/k98;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lp/rzh;->j()Lp/zzu;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v2}, Lp/rzh;->k()Lp/z4x;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2}, Lp/rzh;->g()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2}, Lp/rzh;->h()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v2, v2, Lp/rzh;->O:Lp/mjj0;

    .line 203
    .line 204
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move-object v4, v15

    .line 215
    move-object/from16 v9, v26

    .line 216
    .line 217
    move-object/from16 v10, v18

    .line 218
    .line 219
    move-object/from16 v11, v17

    .line 220
    .line 221
    move-object/from16 v12, v16

    .line 222
    .line 223
    move-object/from16 v27, v15

    .line 224
    .line 225
    move-object v15, v0

    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    move/from16 v18, v2

    .line 231
    .line 232
    invoke-direct/range {v4 .. v18}, Lp/d5x;-><init>(Lp/oyo;Lp/yqk;Lp/pyo0;Lp/ezo0;Lp/zqt0;Lp/f6s0;Lp/k3p0;Lp/kx7;Lp/xcq0;Lp/zzu;Lp/z4x;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;Z)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v19

    .line 236
    .line 237
    iget-object v0, v0, Lp/e2w0;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lp/khi;

    .line 240
    .line 241
    invoke-virtual {v0}, Lp/khi;->v1()Lp/gg2;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lp/gg2;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object/from16 v2, v27

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Lp/wuu;-><init>(Lp/d5x;Z)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
