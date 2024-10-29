.class public final Lp/rp50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rp50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rp50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;
    .locals 4

    .line 1
    iget p1, p0, Lp/rp50;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/rp50;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/j92;

    .line 12
    .line 13
    check-cast v2, Lp/j0p0;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v2}, Lp/j92;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j0p0;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :sswitch_0
    new-instance p1, Lp/xv3;

    .line 20
    .line 21
    check-cast v2, Lp/hlb0;

    .line 22
    .line 23
    invoke-direct {p1, p2, v2, p4}, Lp/xv3;-><init>(Landroid/content/Context;Lp/hlb0;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :sswitch_1
    new-instance p1, Lp/j92;

    .line 28
    .line 29
    check-cast v2, Lp/qmn0;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p4, v2}, Lp/j92;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;Lp/qmn0;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :sswitch_2
    new-instance p1, Lp/vm1;

    .line 36
    .line 37
    check-cast v2, Lp/osl0;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lp/vm1;-><init>(Lp/osl0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_3
    new-instance p1, Lp/xv3;

    .line 44
    .line 45
    check-cast v2, Lp/eaz;

    .line 46
    .line 47
    invoke-direct {p1, p2, v2}, Lp/xv3;-><init>(Landroid/content/Context;Lp/eaz;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :sswitch_4
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v3, 0x7f0e0068

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lp/v80;

    .line 72
    .line 73
    iget-object p3, v2, Lp/v80;->e:Lp/wrc;

    .line 74
    .line 75
    invoke-interface {p3}, Lp/wrc;->make()Lp/oqc;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f07081d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    invoke-direct {v1, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lp/p58;

    .line 114
    .line 115
    invoke-direct {p2, p1, p3, v2}, Lp/p58;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/v80;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :sswitch_5
    new-instance p1, Lp/kx7;

    .line 120
    .line 121
    check-cast v2, Lp/miu;

    .line 122
    .line 123
    iget-object p3, v2, Lp/miu;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, Lp/gqy;

    .line 126
    .line 127
    invoke-direct {p1, p2, p3}, Lp/kx7;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p1, Lp/kx7;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Landroid/view/View;

    .line 133
    .line 134
    new-instance p3, Lp/rwe0;

    .line 135
    .line 136
    invoke-direct {p3, v0, p4}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lp/pac;

    .line 143
    .line 144
    new-instance p3, Lp/ja0;

    .line 145
    .line 146
    invoke-direct {p3, p1, v1}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const p4, -0xcccccd

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x12c

    .line 153
    .line 154
    invoke-direct {p2, p4, v0, v1, p3}, Lp/pac;-><init>(IJLp/ja0;)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lp/xv3;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2}, Lp/xv3;-><init>(Lp/kx7;Lp/pac;)V

    .line 160
    .line 161
    .line 162
    return-object p3

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xc -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    const-string v2, "text_clear"

    .line 6
    .line 7
    iget v3, v0, Lp/rp50;->a:I

    .line 8
    .line 9
    const-string v4, "key_stroke"

    .line 10
    .line 11
    const-string v5, "filter"

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const-string v8, "ui_reveal"

    .line 18
    .line 19
    const-string v9, "ui_hide"

    .line 20
    .line 21
    const-string v10, "hit"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    iget-object v15, v0, Lp/rp50;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lp/r7z0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lp/fir0;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Lp/cir0;

    .line 43
    .line 44
    move-object/from16 v1, p4

    .line 45
    .line 46
    check-cast v1, Lp/cdo;

    .line 47
    .line 48
    check-cast v15, Lp/f1m;

    .line 49
    .line 50
    iget-object v1, v15, Lp/f1m;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lp/nir0;

    .line 64
    .line 65
    invoke-direct {v1, v15, v13}, Lp/nir0;-><init>(Lp/f1m;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lp/nir0;

    .line 73
    .line 74
    invoke-direct {v3, v15, v14}, Lp/nir0;-><init>(Lp/f1m;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v3, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 82
    .line 83
    aput-object v1, v3, v13

    .line 84
    .line 85
    aput-object v2, v3, v14

    .line 86
    .line 87
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lp/r7z0;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Lp/w9q0;

    .line 99
    .line 100
    move-object/from16 v1, p3

    .line 101
    .line 102
    check-cast v1, Lp/s9q0;

    .line 103
    .line 104
    move-object/from16 v1, p4

    .line 105
    .line 106
    check-cast v1, Lp/cdo;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v11, v1, Lp/cdo;->a:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    check-cast v15, Lp/v4w0;

    .line 113
    .line 114
    iget-object v1, v15, Lp/v4w0;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 117
    .line 118
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp/g10;

    .line 128
    .line 129
    const/16 v3, 0x13

    .line 130
    .line 131
    invoke-direct {v1, v15, v3}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lp/t78;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-direct {v2, v11, v3, v15}, Lp/t78;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lp/n53;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, Landroid/content/Context;

    .line 156
    .line 157
    move-object/from16 v3, p3

    .line 158
    .line 159
    check-cast v3, Landroid/view/ViewGroup;

    .line 160
    .line 161
    move-object/from16 v4, p4

    .line 162
    .line 163
    check-cast v4, Lp/j3v;

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/rp50;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_2
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lp/r7z0;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Lp/gzo0;

    .line 177
    .line 178
    move-object/from16 v1, p3

    .line 179
    .line 180
    check-cast v1, Lp/dzo0;

    .line 181
    .line 182
    move-object/from16 v1, p4

    .line 183
    .line 184
    check-cast v1, Lp/cdo;

    .line 185
    .line 186
    check-cast v15, Lp/mzo0;

    .line 187
    .line 188
    iget-object v1, v15, Lp/mzo0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 189
    .line 190
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lp/kzo0;

    .line 200
    .line 201
    invoke-direct {v1, v15, v13}, Lp/kzo0;-><init>(Lp/mzo0;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lp/kzo0;

    .line 209
    .line 210
    invoke-direct {v2, v15, v14}, Lp/kzo0;-><init>(Lp/mzo0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    :pswitch_3
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lp/l0p0;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Lp/b0y0;

    .line 225
    .line 226
    move-object/from16 v1, p3

    .line 227
    .line 228
    check-cast v1, Lp/a0y0;

    .line 229
    .line 230
    move-object/from16 v2, p4

    .line 231
    .line 232
    check-cast v2, Lp/cdo;

    .line 233
    .line 234
    instance-of v2, v1, Lp/zzx0;

    .line 235
    .line 236
    if-eqz v2, :cond_1

    .line 237
    .line 238
    new-instance v1, Lp/u0p0;

    .line 239
    .line 240
    check-cast v15, Lp/wwm;

    .line 241
    .line 242
    invoke-direct {v1, v15, v13}, Lp/u0p0;-><init>(Lp/wwm;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    instance-of v2, v1, Lp/yzx0;

    .line 251
    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    new-instance v2, Lp/v0p0;

    .line 255
    .line 256
    check-cast v15, Lp/wwm;

    .line 257
    .line 258
    invoke-direct {v2, v15, v1, v13}, Lp/v0p0;-><init>(Lp/wwm;Lp/a0y0;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_0

    .line 266
    :cond_2
    instance-of v2, v1, Lp/xzx0;

    .line 267
    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    new-array v2, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 271
    .line 272
    check-cast v15, Lp/wwm;

    .line 273
    .line 274
    move-object v3, v1

    .line 275
    check-cast v3, Lp/xzx0;

    .line 276
    .line 277
    iget-object v4, v15, Lp/wwm;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 280
    .line 281
    sget-object v5, Lp/gtf0;->d:Lp/gtf0;

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4, v4}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 292
    .line 293
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lp/y18;

    .line 297
    .line 298
    iget-wide v6, v3, Lp/xzx0;->a:J

    .line 299
    .line 300
    const/16 v3, 0xa

    .line 301
    .line 302
    invoke-direct {v4, v15, v6, v7, v3}, Lp/y18;-><init>(Ljava/lang/Object;JI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v2, v13

    .line 310
    .line 311
    iget-object v3, v15, Lp/wwm;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lp/ynf0;

    .line 314
    .line 315
    new-instance v4, Lp/inf0;

    .line 316
    .line 317
    invoke-direct {v4, v6, v7}, Lp/inf0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v4}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v2, v14

    .line 329
    .line 330
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lp/v0p0;

    .line 335
    .line 336
    invoke-direct {v3, v15, v1, v14}, Lp/v0p0;-><init>(Lp/wwm;Lp/a0y0;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_0

    .line 348
    :cond_3
    instance-of v1, v1, Lp/wzx0;

    .line 349
    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    new-instance v1, Lp/u0p0;

    .line 353
    .line 354
    check-cast v15, Lp/wwm;

    .line 355
    .line 356
    invoke-direct {v1, v15, v14}, Lp/u0p0;-><init>(Lp/wwm;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_0
    return-object v1

    .line 364
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :pswitch_4
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lp/r7z0;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Lp/ryo0;

    .line 377
    .line 378
    move-object/from16 v1, p3

    .line 379
    .line 380
    check-cast v1, Lp/oyo0;

    .line 381
    .line 382
    move-object/from16 v1, p4

    .line 383
    .line 384
    check-cast v1, Lp/cdo;

    .line 385
    .line 386
    check-cast v15, Lp/xyo0;

    .line 387
    .line 388
    iget-object v1, v15, Lp/xyo0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 389
    .line 390
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lp/vyo0;

    .line 400
    .line 401
    invoke-direct {v1, v15, v13}, Lp/vyo0;-><init>(Lp/xyo0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lp/vyo0;

    .line 409
    .line 410
    invoke-direct {v2, v15, v14}, Lp/vyo0;-><init>(Lp/xyo0;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    return-object v1

    .line 418
    :pswitch_5
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lp/r7z0;

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    check-cast v1, Lp/tcm0;

    .line 425
    .line 426
    move-object/from16 v1, p3

    .line 427
    .line 428
    check-cast v1, Lp/qcm0;

    .line 429
    .line 430
    move-object/from16 v1, p4

    .line 431
    .line 432
    check-cast v1, Lp/cdo;

    .line 433
    .line 434
    check-cast v15, Lp/f1m;

    .line 435
    .line 436
    iget-object v1, v15, Lp/f1m;->g:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 439
    .line 440
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lp/wcm0;

    .line 450
    .line 451
    invoke-direct {v1, v15, v13}, Lp/wcm0;-><init>(Lp/f1m;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v3, Lp/wcm0;

    .line 459
    .line 460
    invoke-direct {v3, v15, v14}, Lp/wcm0;-><init>(Lp/f1m;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-array v3, v12, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 468
    .line 469
    aput-object v1, v3, v13

    .line 470
    .line 471
    aput-object v2, v3, v14

    .line 472
    .line 473
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_6
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lp/n9m0;

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    check-cast v2, Lp/q9m0;

    .line 485
    .line 486
    move-object/from16 v2, p3

    .line 487
    .line 488
    check-cast v2, Lp/o9m0;

    .line 489
    .line 490
    move-object/from16 v3, p4

    .line 491
    .line 492
    check-cast v3, Lp/cdo;

    .line 493
    .line 494
    check-cast v15, Lp/wwm;

    .line 495
    .line 496
    iget-object v3, v15, Lp/wwm;->e:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 499
    .line 500
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, Lp/hnt0;

    .line 505
    .line 506
    const/16 v5, 0x1b

    .line 507
    .line 508
    invoke-direct {v4, v5, v15, v2, v1}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_7
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lp/r7z0;

    .line 519
    .line 520
    move-object/from16 v1, p2

    .line 521
    .line 522
    check-cast v1, Lp/d1f0;

    .line 523
    .line 524
    move-object/from16 v1, p3

    .line 525
    .line 526
    check-cast v1, Lp/a1f0;

    .line 527
    .line 528
    move-object/from16 v2, p4

    .line 529
    .line 530
    check-cast v2, Lp/cdo;

    .line 531
    .line 532
    check-cast v15, Lp/n9w0;

    .line 533
    .line 534
    iget-object v2, v15, Lp/n9w0;->h:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lp/ynf0;

    .line 537
    .line 538
    sget-object v3, Lp/a1f0;->b:Lp/a1f0;

    .line 539
    .line 540
    const-string v4, "nowplaying"

    .line 541
    .line 542
    if-ne v1, v3, :cond_5

    .line 543
    .line 544
    sget-object v1, Lp/g0t;->a:Lp/e0t;

    .line 545
    .line 546
    new-instance v1, Lp/dnf0;

    .line 547
    .line 548
    invoke-direct {v1, v4, v13}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_5
    sget-object v1, Lp/g0t;->a:Lp/e0t;

    .line 553
    .line 554
    new-instance v1, Lp/gnf0;

    .line 555
    .line 556
    invoke-direct {v1, v4, v13}, Lp/gnf0;-><init>(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    :goto_1
    invoke-interface {v2, v1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_8
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Lp/n53;

    .line 571
    .line 572
    move-object/from16 v2, p2

    .line 573
    .line 574
    check-cast v2, Landroid/content/Context;

    .line 575
    .line 576
    move-object/from16 v3, p3

    .line 577
    .line 578
    check-cast v3, Landroid/view/ViewGroup;

    .line 579
    .line 580
    move-object/from16 v4, p4

    .line 581
    .line 582
    check-cast v4, Lp/j3v;

    .line 583
    .line 584
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/rp50;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :pswitch_9
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lp/r7z0;

    .line 592
    .line 593
    move-object/from16 v1, p2

    .line 594
    .line 595
    check-cast v1, Lp/bia0;

    .line 596
    .line 597
    move-object/from16 v1, p3

    .line 598
    .line 599
    check-cast v1, Lp/zha0;

    .line 600
    .line 601
    move-object/from16 v1, p4

    .line 602
    .line 603
    check-cast v1, Lp/cdo;

    .line 604
    .line 605
    check-cast v15, Lp/wwm;

    .line 606
    .line 607
    iget-object v1, v15, Lp/wwm;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 610
    .line 611
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Lp/cia0;

    .line 616
    .line 617
    invoke-direct {v2, v15, v14}, Lp/cia0;-><init>(Lp/wwm;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :pswitch_a
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Lp/v880;

    .line 628
    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    check-cast v2, Lp/r7z0;

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    check-cast v2, Lp/r7z0;

    .line 636
    .line 637
    move-object/from16 v2, p4

    .line 638
    .line 639
    check-cast v2, Lp/yzu;

    .line 640
    .line 641
    check-cast v15, Lp/osl0;

    .line 642
    .line 643
    iget-object v2, v15, Lp/osl0;->f:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lp/ksc0;

    .line 646
    .line 647
    sget-object v3, Lp/ksc0;->b:Lp/ksc0;

    .line 648
    .line 649
    iget-object v4, v1, Lp/v880;->a:Lp/rwy0;

    .line 650
    .line 651
    iget-object v1, v1, Lp/v880;->b:Lp/bxy0;

    .line 652
    .line 653
    if-ne v2, v3, :cond_6

    .line 654
    .line 655
    new-instance v2, Lp/cyy0;

    .line 656
    .line 657
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 661
    .line 662
    iput-object v4, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 663
    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 673
    .line 674
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 675
    .line 676
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iput-object v9, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 683
    .line 684
    iput v14, v1, Lp/swy0;->b:I

    .line 685
    .line 686
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 691
    .line 692
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lp/dyy0;

    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_6
    new-instance v2, Lp/cyy0;

    .line 700
    .line 701
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 705
    .line 706
    iput-object v4, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 707
    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 717
    .line 718
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 719
    .line 720
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v8, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 727
    .line 728
    iput v14, v1, Lp/swy0;->b:I

    .line 729
    .line 730
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 735
    .line 736
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lp/dyy0;

    .line 741
    .line 742
    :goto_2
    return-object v1

    .line 743
    :pswitch_b
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lp/r7z0;

    .line 746
    .line 747
    move-object/from16 v1, p2

    .line 748
    .line 749
    check-cast v1, Lp/p9f;

    .line 750
    .line 751
    move-object/from16 v1, p3

    .line 752
    .line 753
    check-cast v1, Lp/k9f;

    .line 754
    .line 755
    move-object/from16 v1, p4

    .line 756
    .line 757
    check-cast v1, Lp/cdo;

    .line 758
    .line 759
    check-cast v15, Lp/y9f;

    .line 760
    .line 761
    iget-object v1, v15, Lp/y9f;->g:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 764
    .line 765
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 770
    .line 771
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v15, Lp/y9f;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 777
    .line 778
    invoke-static {v1, v1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 783
    .line 784
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 785
    .line 786
    .line 787
    sget-object v1, Lp/v9f;->a:Lp/v9f;

    .line 788
    .line 789
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    new-instance v2, Lp/g10;

    .line 794
    .line 795
    invoke-direct {v2, v15, v7}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    return-object v1

    .line 803
    :pswitch_c
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lp/r7z0;

    .line 806
    .line 807
    move-object/from16 v1, p2

    .line 808
    .line 809
    check-cast v1, Lp/m6f;

    .line 810
    .line 811
    move-object/from16 v2, p3

    .line 812
    .line 813
    check-cast v2, Lp/j6f;

    .line 814
    .line 815
    move-object/from16 v2, p4

    .line 816
    .line 817
    check-cast v2, Lp/cdo;

    .line 818
    .line 819
    if-eqz v2, :cond_7

    .line 820
    .line 821
    iget-object v11, v2, Lp/cdo;->a:Ljava/lang/String;

    .line 822
    .line 823
    :cond_7
    new-instance v2, Lp/k6x0;

    .line 824
    .line 825
    check-cast v15, Lp/f1m;

    .line 826
    .line 827
    invoke-direct {v2, v6, v1, v15, v11}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1

    .line 835
    :pswitch_d
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lp/n53;

    .line 838
    .line 839
    move-object/from16 v2, p2

    .line 840
    .line 841
    check-cast v2, Landroid/content/Context;

    .line 842
    .line 843
    move-object/from16 v3, p3

    .line 844
    .line 845
    check-cast v3, Landroid/view/ViewGroup;

    .line 846
    .line 847
    move-object/from16 v4, p4

    .line 848
    .line 849
    check-cast v4, Lp/j3v;

    .line 850
    .line 851
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/rp50;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :pswitch_e
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lp/dr6;

    .line 859
    .line 860
    move-object/from16 v2, p2

    .line 861
    .line 862
    check-cast v2, Lp/ir6;

    .line 863
    .line 864
    move-object/from16 v3, p3

    .line 865
    .line 866
    check-cast v3, Lp/er6;

    .line 867
    .line 868
    move-object/from16 v3, p4

    .line 869
    .line 870
    check-cast v3, Lp/cdo;

    .line 871
    .line 872
    new-instance v3, Lp/k6x0;

    .line 873
    .line 874
    check-cast v15, Lp/f1m;

    .line 875
    .line 876
    const/16 v4, 0xc

    .line 877
    .line 878
    invoke-direct {v3, v4, v2, v15, v1}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    return-object v1

    .line 886
    :pswitch_f
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lp/r7z0;

    .line 889
    .line 890
    move-object/from16 v1, p2

    .line 891
    .line 892
    check-cast v1, Lp/yd5;

    .line 893
    .line 894
    move-object/from16 v2, p3

    .line 895
    .line 896
    check-cast v2, Lp/rd5;

    .line 897
    .line 898
    move-object/from16 v3, p4

    .line 899
    .line 900
    check-cast v3, Lp/cdo;

    .line 901
    .line 902
    instance-of v3, v1, Lp/xd5;

    .line 903
    .line 904
    if-eqz v3, :cond_c

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_b

    .line 911
    .line 912
    if-ne v2, v14, :cond_a

    .line 913
    .line 914
    check-cast v1, Lp/xd5;

    .line 915
    .line 916
    iget-object v2, v1, Lp/xd5;->a:Lp/hi3;

    .line 917
    .line 918
    instance-of v3, v2, Lp/wd5;

    .line 919
    .line 920
    if-eqz v3, :cond_9

    .line 921
    .line 922
    check-cast v15, Lp/f1m;

    .line 923
    .line 924
    iget-object v3, v15, Lp/f1m;->i:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Lp/de5;

    .line 927
    .line 928
    check-cast v2, Lp/wd5;

    .line 929
    .line 930
    iget-boolean v2, v2, Lp/wd5;->A0:Z

    .line 931
    .line 932
    check-cast v3, Lp/fe5;

    .line 933
    .line 934
    if-eqz v2, :cond_8

    .line 935
    .line 936
    iget v1, v1, Lp/xd5;->c:I

    .line 937
    .line 938
    invoke-virtual {v3, v1, v14}, Lp/fe5;->b(IZ)Lio/reactivex/rxjava3/core/Completable;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    goto :goto_3

    .line 943
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    new-instance v1, Lp/ykk0;

    .line 947
    .line 948
    const/16 v2, 0x15

    .line 949
    .line 950
    invoke-direct {v1, v3, v2}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    goto :goto_3

    .line 958
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 959
    .line 960
    goto :goto_3

    .line 961
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 962
    .line 963
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 964
    .line 965
    .line 966
    throw v1

    .line 967
    :cond_b
    check-cast v15, Lp/f1m;

    .line 968
    .line 969
    iget-object v2, v15, Lp/f1m;->i:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lp/de5;

    .line 972
    .line 973
    check-cast v1, Lp/xd5;

    .line 974
    .line 975
    check-cast v2, Lp/fe5;

    .line 976
    .line 977
    iget v1, v1, Lp/xd5;->c:I

    .line 978
    .line 979
    invoke-virtual {v2, v1, v13}, Lp/fe5;->b(IZ)Lio/reactivex/rxjava3/core/Completable;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    goto :goto_3

    .line 984
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 985
    .line 986
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :goto_3
    return-object v1

    .line 990
    :pswitch_10
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lp/n53;

    .line 993
    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    check-cast v2, Landroid/content/Context;

    .line 997
    .line 998
    move-object/from16 v3, p3

    .line 999
    .line 1000
    check-cast v3, Landroid/view/ViewGroup;

    .line 1001
    .line 1002
    move-object/from16 v4, p4

    .line 1003
    .line 1004
    check-cast v4, Lp/j3v;

    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/rp50;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    return-object v1

    .line 1011
    :pswitch_11
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Lp/dp0;

    .line 1014
    .line 1015
    move-object/from16 v1, p2

    .line 1016
    .line 1017
    check-cast v1, Lp/lp0;

    .line 1018
    .line 1019
    move-object/from16 v1, p3

    .line 1020
    .line 1021
    check-cast v1, Lp/hp0;

    .line 1022
    .line 1023
    move-object/from16 v2, p4

    .line 1024
    .line 1025
    check-cast v2, Lp/cdo;

    .line 1026
    .line 1027
    check-cast v15, Lp/osl0;

    .line 1028
    .line 1029
    iget-object v2, v15, Lp/osl0;->e:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Lp/yu1;

    .line 1032
    .line 1033
    new-instance v3, Lp/qeu;

    .line 1034
    .line 1035
    invoke-direct {v3, v6, v15, v1}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    check-cast v2, Lp/xdj;

    .line 1039
    .line 1040
    iget-object v1, v2, Lp/xdj;->b:Lp/fej;

    .line 1041
    .line 1042
    iget-object v2, v1, Lp/fej;->p:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lp/ai10;

    .line 1045
    .line 1046
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    new-instance v4, Lp/bej;

    .line 1057
    .line 1058
    invoke-direct {v4, v1, v3, v13}, Lp/bej;-><init>(Lp/fej;Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    return-object v1

    .line 1066
    :pswitch_12
    move-object/from16 v2, p1

    .line 1067
    .line 1068
    check-cast v2, Lp/nc40;

    .line 1069
    .line 1070
    move-object/from16 v3, p2

    .line 1071
    .line 1072
    check-cast v3, Lp/j3v;

    .line 1073
    .line 1074
    move-object/from16 v6, p3

    .line 1075
    .line 1076
    check-cast v6, Lp/ned;

    .line 1077
    .line 1078
    move-object/from16 v4, p4

    .line 1079
    .line 1080
    check-cast v4, Ljava/lang/Number;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    check-cast v15, Lp/rc40;

    .line 1087
    .line 1088
    iget-object v5, v15, Lp/rc40;->e:Lp/lc40;

    .line 1089
    .line 1090
    const/4 v7, 0x0

    .line 1091
    and-int/lit8 v4, v4, 0x70

    .line 1092
    .line 1093
    or-int/lit8 v8, v4, 0x8

    .line 1094
    .line 1095
    const/16 v9, 0x8

    .line 1096
    .line 1097
    move-object v4, v5

    .line 1098
    move-object v5, v7

    .line 1099
    move v7, v8

    .line 1100
    move v8, v9

    .line 1101
    invoke-static/range {v2 .. v8}, Lp/fmm;->c(Lp/nc40;Lp/j3v;Lp/lc40;Lp/n290;Lp/ned;II)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_13
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Lp/yc80;

    .line 1108
    .line 1109
    move-object/from16 v2, p2

    .line 1110
    .line 1111
    check-cast v2, Lp/mp0;

    .line 1112
    .line 1113
    move-object/from16 v3, p3

    .line 1114
    .line 1115
    check-cast v3, Lp/op0;

    .line 1116
    .line 1117
    move-object/from16 v3, p4

    .line 1118
    .line 1119
    check-cast v3, Lp/gp0;

    .line 1120
    .line 1121
    check-cast v15, Lp/dq0;

    .line 1122
    .line 1123
    iget-boolean v4, v15, Lp/dq0;->c:Z

    .line 1124
    .line 1125
    iget-object v2, v2, Lp/mp0;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    if-nez v4, :cond_d

    .line 1128
    .line 1129
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 1130
    .line 1131
    sget-object v4, Lp/wr20;->Hc:Lp/wr20;

    .line 1132
    .line 1133
    invoke-static {v4, v2}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_d

    .line 1138
    .line 1139
    move v4, v14

    .line 1140
    goto :goto_4

    .line 1141
    :cond_d
    move v4, v13

    .line 1142
    :goto_4
    instance-of v5, v3, Lp/fp0;

    .line 1143
    .line 1144
    if-eqz v5, :cond_f

    .line 1145
    .line 1146
    if-eqz v4, :cond_e

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    iget-object v3, v1, Lp/yc80;->a:Lp/bxy0;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    const/4 v9, 0x0

    .line 1158
    const/4 v7, 0x0

    .line 1159
    const/4 v8, 0x0

    .line 1160
    const/4 v6, 0x0

    .line 1161
    const-string v5, "heart_button"

    .line 1162
    .line 1163
    new-instance v11, Lp/cxy0;

    .line 1164
    .line 1165
    move-object v4, v11

    .line 1166
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    iput-boolean v13, v3, Lp/axy0;->j:Z

    .line 1175
    .line 1176
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    new-instance v4, Lp/cyy0;

    .line 1181
    .line 1182
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1186
    .line 1187
    iget-object v1, v1, Lp/yc80;->b:Lp/zc80;

    .line 1188
    .line 1189
    iget-object v1, v1, Lp/zc80;->a:Lp/rwy0;

    .line 1190
    .line 1191
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1192
    .line 1193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v5

    .line 1197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1202
    .line 1203
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 1204
    .line 1205
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    const-string v3, "remove_like"

    .line 1210
    .line 1211
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 1214
    .line 1215
    iput v14, v1, Lp/swy0;->b:I

    .line 1216
    .line 1217
    const-string v3, "item_no_longer_liked"

    .line 1218
    .line 1219
    invoke-virtual {v1, v2, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 1227
    .line 1228
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, Lp/dyy0;

    .line 1233
    .line 1234
    goto/16 :goto_5

    .line 1235
    .line 1236
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, Lp/sc80;

    .line 1240
    .line 1241
    invoke-direct {v2, v1, v14}, Lp/sc80;-><init>(Lp/yc80;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Lp/sc80;->b()Lp/dyy0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    goto/16 :goto_5

    .line 1249
    .line 1250
    :cond_f
    instance-of v5, v3, Lp/ep0;

    .line 1251
    .line 1252
    if-eqz v5, :cond_11

    .line 1253
    .line 1254
    if-eqz v4, :cond_10

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v1, Lp/yc80;->a:Lp/bxy0;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const/4 v9, 0x0

    .line 1266
    const/4 v7, 0x0

    .line 1267
    const/4 v8, 0x0

    .line 1268
    const/4 v6, 0x0

    .line 1269
    const-string v5, "heart_button"

    .line 1270
    .line 1271
    new-instance v11, Lp/cxy0;

    .line 1272
    .line 1273
    move-object v4, v11

    .line 1274
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    iput-boolean v13, v3, Lp/axy0;->j:Z

    .line 1283
    .line 1284
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    new-instance v4, Lp/cyy0;

    .line 1289
    .line 1290
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1294
    .line 1295
    iget-object v1, v1, Lp/yc80;->b:Lp/zc80;

    .line 1296
    .line 1297
    iget-object v1, v1, Lp/zc80;->a:Lp/rwy0;

    .line 1298
    .line 1299
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1300
    .line 1301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1310
    .line 1311
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 1312
    .line 1313
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const-string v3, "like"

    .line 1318
    .line 1319
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 1322
    .line 1323
    iput v14, v1, Lp/swy0;->b:I

    .line 1324
    .line 1325
    const-string v3, "item_to_be_liked"

    .line 1326
    .line 1327
    invoke-virtual {v1, v2, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Lp/dyy0;

    .line 1341
    .line 1342
    goto :goto_5

    .line 1343
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iget-object v4, v1, Lp/yc80;->a:Lp/bxy0;

    .line 1347
    .line 1348
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const/16 v19, 0x0

    .line 1353
    .line 1354
    const/16 v17, 0x0

    .line 1355
    .line 1356
    const/16 v18, 0x0

    .line 1357
    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    const-string v15, "add_button"

    .line 1361
    .line 1362
    new-instance v5, Lp/cxy0;

    .line 1363
    .line 1364
    move-object v14, v5

    .line 1365
    invoke-direct/range {v14 .. v19}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    iput-boolean v13, v4, Lp/axy0;->j:Z

    .line 1374
    .line 1375
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    check-cast v3, Lp/ep0;

    .line 1380
    .line 1381
    iget-object v3, v3, Lp/ep0;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    new-instance v5, Lp/cyy0;

    .line 1384
    .line 1385
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    iput-object v4, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 1389
    .line 1390
    iget-object v1, v1, Lp/yc80;->b:Lp/zc80;

    .line 1391
    .line 1392
    iget-object v1, v1, Lp/zc80;->a:Lp/rwy0;

    .line 1393
    .line 1394
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 1395
    .line 1396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v6

    .line 1400
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1405
    .line 1406
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 1407
    .line 1408
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const-string v4, "add_to_playlist"

    .line 1413
    .line 1414
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 1417
    .line 1418
    iput v12, v1, Lp/swy0;->b:I

    .line 1419
    .line 1420
    const-string v4, "playlist"

    .line 1421
    .line 1422
    const-string v6, "item_to_be_added"

    .line 1423
    .line 1424
    invoke-static {v1, v3, v4, v2, v6}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 1429
    .line 1430
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Lp/dyy0;

    .line 1435
    .line 1436
    :goto_5
    return-object v1

    .line 1437
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1438
    .line 1439
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    throw v1

    .line 1443
    :pswitch_14
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, Lp/n53;

    .line 1446
    .line 1447
    move-object/from16 v2, p2

    .line 1448
    .line 1449
    check-cast v2, Landroid/content/Context;

    .line 1450
    .line 1451
    move-object/from16 v3, p3

    .line 1452
    .line 1453
    check-cast v3, Landroid/view/ViewGroup;

    .line 1454
    .line 1455
    move-object/from16 v4, p4

    .line 1456
    .line 1457
    check-cast v4, Lp/j3v;

    .line 1458
    .line 1459
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/rp50;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    return-object v1

    .line 1464
    :pswitch_15
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    check-cast v1, Lp/cyg;

    .line 1467
    .line 1468
    move-object/from16 v1, p2

    .line 1469
    .line 1470
    check-cast v1, Lp/dyg;

    .line 1471
    .line 1472
    move-object/from16 v1, p3

    .line 1473
    .line 1474
    check-cast v1, Ljava/lang/Number;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v1, p4

    .line 1480
    .line 1481
    check-cast v1, Lp/rwy0;

    .line 1482
    .line 1483
    check-cast v15, Lp/jyg;

    .line 1484
    .line 1485
    iget-object v1, v15, Lp/jyg;->t:Lp/qc80;

    .line 1486
    .line 1487
    return-object v1

    .line 1488
    :pswitch_16
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    check-cast v1, Lp/rc80;

    .line 1491
    .line 1492
    move-object/from16 v3, p2

    .line 1493
    .line 1494
    check-cast v3, Lp/aak;

    .line 1495
    .line 1496
    move-object/from16 v3, p3

    .line 1497
    .line 1498
    check-cast v3, Lp/aak;

    .line 1499
    .line 1500
    move-object/from16 v3, p4

    .line 1501
    .line 1502
    check-cast v3, Lp/y9k;

    .line 1503
    .line 1504
    instance-of v6, v3, Lp/t9k;

    .line 1505
    .line 1506
    if-eqz v6, :cond_12

    .line 1507
    .line 1508
    goto/16 :goto_6

    .line 1509
    .line 1510
    :cond_12
    instance-of v6, v3, Lp/w9k;

    .line 1511
    .line 1512
    if-eqz v6, :cond_13

    .line 1513
    .line 1514
    goto/16 :goto_6

    .line 1515
    .line 1516
    :cond_13
    instance-of v6, v3, Lp/s9k;

    .line 1517
    .line 1518
    if-eqz v6, :cond_14

    .line 1519
    .line 1520
    goto/16 :goto_6

    .line 1521
    .line 1522
    :cond_14
    instance-of v6, v3, Lp/r9k;

    .line 1523
    .line 1524
    iget-object v7, v1, Lp/rc80;->a:Lp/rwy0;

    .line 1525
    .line 1526
    iget-object v1, v1, Lp/rc80;->b:Lp/bxy0;

    .line 1527
    .line 1528
    if-eqz v6, :cond_15

    .line 1529
    .line 1530
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const/16 v20, 0x0

    .line 1535
    .line 1536
    const/16 v18, 0x0

    .line 1537
    .line 1538
    const/16 v19, 0x0

    .line 1539
    .line 1540
    const/16 v17, 0x0

    .line 1541
    .line 1542
    const-string v16, "back_button"

    .line 1543
    .line 1544
    new-instance v2, Lp/cxy0;

    .line 1545
    .line 1546
    move-object v15, v2

    .line 1547
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    iput-boolean v13, v1, Lp/axy0;->j:Z

    .line 1556
    .line 1557
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    new-instance v2, Lp/cyy0;

    .line 1562
    .line 1563
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 1567
    .line 1568
    iput-object v7, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 1569
    .line 1570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v3

    .line 1574
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1579
    .line 1580
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 1581
    .line 1582
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    iput-object v9, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 1587
    .line 1588
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 1589
    .line 1590
    iput v14, v1, Lp/swy0;->b:I

    .line 1591
    .line 1592
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    move-object v11, v1

    .line 1603
    check-cast v11, Lp/dyy0;

    .line 1604
    .line 1605
    goto/16 :goto_6

    .line 1606
    .line 1607
    :cond_15
    instance-of v6, v3, Lp/x9k;

    .line 1608
    .line 1609
    if-eqz v6, :cond_16

    .line 1610
    .line 1611
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    const/16 v20, 0x0

    .line 1616
    .line 1617
    const/16 v18, 0x0

    .line 1618
    .line 1619
    const/16 v19, 0x0

    .line 1620
    .line 1621
    const/16 v17, 0x0

    .line 1622
    .line 1623
    const-string v16, "sort_button"

    .line 1624
    .line 1625
    new-instance v2, Lp/cxy0;

    .line 1626
    .line 1627
    move-object v15, v2

    .line 1628
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1632
    .line 1633
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    iput-boolean v13, v1, Lp/axy0;->j:Z

    .line 1637
    .line 1638
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    new-instance v2, Lp/cyy0;

    .line 1643
    .line 1644
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 1648
    .line 1649
    iput-object v7, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 1650
    .line 1651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v3

    .line 1655
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1660
    .line 1661
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 1662
    .line 1663
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    iput-object v8, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 1668
    .line 1669
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 1670
    .line 1671
    iput v14, v1, Lp/swy0;->b:I

    .line 1672
    .line 1673
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 1678
    .line 1679
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    move-object v11, v1

    .line 1684
    check-cast v11, Lp/dyy0;

    .line 1685
    .line 1686
    goto/16 :goto_6

    .line 1687
    .line 1688
    :cond_16
    instance-of v6, v3, Lp/u9k;

    .line 1689
    .line 1690
    if-eqz v6, :cond_17

    .line 1691
    .line 1692
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    const/16 v20, 0x0

    .line 1697
    .line 1698
    const/16 v18, 0x0

    .line 1699
    .line 1700
    const/16 v19, 0x0

    .line 1701
    .line 1702
    const/16 v17, 0x0

    .line 1703
    .line 1704
    const-string v16, "find_clear_button"

    .line 1705
    .line 1706
    new-instance v3, Lp/cxy0;

    .line 1707
    .line 1708
    move-object v15, v3

    .line 1709
    invoke-direct/range {v15 .. v20}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    iput-boolean v13, v1, Lp/axy0;->j:Z

    .line 1718
    .line 1719
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    new-instance v3, Lp/cyy0;

    .line 1724
    .line 1725
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 1729
    .line 1730
    iput-object v7, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 1731
    .line 1732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v4

    .line 1736
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1741
    .line 1742
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 1743
    .line 1744
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 1749
    .line 1750
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 1751
    .line 1752
    iput v14, v1, Lp/swy0;->b:I

    .line 1753
    .line 1754
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 1759
    .line 1760
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    move-object v11, v1

    .line 1765
    check-cast v11, Lp/dyy0;

    .line 1766
    .line 1767
    goto :goto_6

    .line 1768
    :cond_17
    instance-of v2, v3, Lp/v9k;

    .line 1769
    .line 1770
    if-eqz v2, :cond_19

    .line 1771
    .line 1772
    check-cast v3, Lp/v9k;

    .line 1773
    .line 1774
    iget-boolean v2, v3, Lp/v9k;->b:Z

    .line 1775
    .line 1776
    if-eqz v2, :cond_18

    .line 1777
    .line 1778
    check-cast v15, Lp/hak;

    .line 1779
    .line 1780
    iget-boolean v2, v15, Lp/hak;->h:Z

    .line 1781
    .line 1782
    if-nez v2, :cond_18

    .line 1783
    .line 1784
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const/16 v21, 0x0

    .line 1789
    .line 1790
    const/16 v19, 0x0

    .line 1791
    .line 1792
    const/16 v20, 0x0

    .line 1793
    .line 1794
    const/16 v18, 0x0

    .line 1795
    .line 1796
    const-string v17, "text_filter_input"

    .line 1797
    .line 1798
    new-instance v2, Lp/cxy0;

    .line 1799
    .line 1800
    move-object/from16 v16, v2

    .line 1801
    .line 1802
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1806
    .line 1807
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    iput-boolean v13, v1, Lp/axy0;->j:Z

    .line 1811
    .line 1812
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    new-instance v2, Lp/cyy0;

    .line 1817
    .line 1818
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 1822
    .line 1823
    iput-object v7, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 1824
    .line 1825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v6

    .line 1829
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 1834
    .line 1835
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 1836
    .line 1837
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 1842
    .line 1843
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 1844
    .line 1845
    iput v14, v1, Lp/swy0;->b:I

    .line 1846
    .line 1847
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    move-object v11, v1

    .line 1858
    check-cast v11, Lp/dyy0;

    .line 1859
    .line 1860
    iput-boolean v14, v15, Lp/hak;->h:Z

    .line 1861
    .line 1862
    :cond_18
    :goto_6
    return-object v11

    .line 1863
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1864
    .line 1865
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    throw v1

    .line 1869
    :pswitch_17
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    check-cast v1, Lp/er80;

    .line 1872
    .line 1873
    move-object/from16 v3, p2

    .line 1874
    .line 1875
    check-cast v3, Lp/ed20;

    .line 1876
    .line 1877
    move-object/from16 v3, p3

    .line 1878
    .line 1879
    check-cast v3, Lp/ed20;

    .line 1880
    .line 1881
    move-object/from16 v3, p4

    .line 1882
    .line 1883
    check-cast v3, Lp/dd20;

    .line 1884
    .line 1885
    instance-of v6, v3, Lp/yc20;

    .line 1886
    .line 1887
    if-eqz v6, :cond_1a

    .line 1888
    .line 1889
    goto/16 :goto_7

    .line 1890
    .line 1891
    :cond_1a
    instance-of v6, v3, Lp/bd20;

    .line 1892
    .line 1893
    if-eqz v6, :cond_1b

    .line 1894
    .line 1895
    goto/16 :goto_7

    .line 1896
    .line 1897
    :cond_1b
    instance-of v6, v3, Lp/xc20;

    .line 1898
    .line 1899
    if-eqz v6, :cond_1c

    .line 1900
    .line 1901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    new-instance v2, Lp/br80;

    .line 1905
    .line 1906
    const/4 v3, 0x3

    .line 1907
    invoke-direct {v2, v1, v3}, Lp/br80;-><init>(Lp/er80;I)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v1, Lp/sp80;

    .line 1911
    .line 1912
    invoke-direct {v1, v2}, Lp/sp80;-><init>(Lp/br80;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1}, Lp/sp80;->g()Lp/dyy0;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v11

    .line 1919
    goto/16 :goto_7

    .line 1920
    .line 1921
    :cond_1c
    instance-of v6, v3, Lp/cd20;

    .line 1922
    .line 1923
    if-eqz v6, :cond_1d

    .line 1924
    .line 1925
    invoke-virtual {v1}, Lp/er80;->b()Lp/br80;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-virtual {v1}, Lp/br80;->b()Lp/yq80;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    new-instance v2, Lp/zq80;

    .line 1934
    .line 1935
    invoke-direct {v2, v1, v13}, Lp/zq80;-><init>(Lp/yq80;I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v2}, Lp/zq80;->b()Lp/dyy0;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v11

    .line 1942
    goto/16 :goto_7

    .line 1943
    .line 1944
    :cond_1d
    instance-of v6, v3, Lp/zc20;

    .line 1945
    .line 1946
    if-eqz v6, :cond_1e

    .line 1947
    .line 1948
    invoke-virtual {v1}, Lp/er80;->b()Lp/br80;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    invoke-virtual {v1}, Lp/br80;->b()Lp/yq80;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    iget-object v3, v1, Lp/yq80;->b:Lp/bxy0;

    .line 1957
    .line 1958
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    const/4 v9, 0x0

    .line 1963
    const/4 v7, 0x0

    .line 1964
    const/4 v8, 0x0

    .line 1965
    const/4 v6, 0x0

    .line 1966
    const-string v5, "text_filter_clear_button"

    .line 1967
    .line 1968
    new-instance v11, Lp/cxy0;

    .line 1969
    .line 1970
    move-object v4, v11

    .line 1971
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 1975
    .line 1976
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    iput-boolean v13, v3, Lp/axy0;->j:Z

    .line 1980
    .line 1981
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    new-instance v4, Lp/cyy0;

    .line 1986
    .line 1987
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 1991
    .line 1992
    iget-object v1, v1, Lp/yq80;->c:Lp/br80;

    .line 1993
    .line 1994
    iget-object v1, v1, Lp/br80;->c:Lp/er80;

    .line 1995
    .line 1996
    iget-object v1, v1, Lp/er80;->a:Lp/rwy0;

    .line 1997
    .line 1998
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 1999
    .line 2000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v5

    .line 2004
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2009
    .line 2010
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 2011
    .line 2012
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 2017
    .line 2018
    iput-object v10, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 2019
    .line 2020
    iput v14, v1, Lp/swy0;->b:I

    .line 2021
    .line 2022
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 2027
    .line 2028
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    move-object v11, v1

    .line 2033
    check-cast v11, Lp/dyy0;

    .line 2034
    .line 2035
    goto :goto_7

    .line 2036
    :cond_1e
    instance-of v2, v3, Lp/ad20;

    .line 2037
    .line 2038
    if-eqz v2, :cond_20

    .line 2039
    .line 2040
    check-cast v15, Lp/id20;

    .line 2041
    .line 2042
    iget-boolean v2, v15, Lp/id20;->f:Z

    .line 2043
    .line 2044
    if-nez v2, :cond_1f

    .line 2045
    .line 2046
    invoke-virtual {v1}, Lp/er80;->b()Lp/br80;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-virtual {v1}, Lp/br80;->b()Lp/yq80;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    iget-object v2, v1, Lp/yq80;->b:Lp/bxy0;

    .line 2055
    .line 2056
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    const/4 v11, 0x0

    .line 2061
    const/4 v9, 0x0

    .line 2062
    const/4 v10, 0x0

    .line 2063
    const/4 v8, 0x0

    .line 2064
    const-string v7, "text_filter"

    .line 2065
    .line 2066
    new-instance v3, Lp/cxy0;

    .line 2067
    .line 2068
    move-object v6, v3

    .line 2069
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2073
    .line 2074
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    iput-boolean v13, v2, Lp/axy0;->j:Z

    .line 2078
    .line 2079
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    new-instance v3, Lp/cyy0;

    .line 2084
    .line 2085
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 2089
    .line 2090
    iget-object v1, v1, Lp/yq80;->c:Lp/br80;

    .line 2091
    .line 2092
    iget-object v1, v1, Lp/br80;->c:Lp/er80;

    .line 2093
    .line 2094
    iget-object v1, v1, Lp/er80;->a:Lp/rwy0;

    .line 2095
    .line 2096
    iput-object v1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 2097
    .line 2098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v1

    .line 2102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    iput-object v1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 2107
    .line 2108
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 2109
    .line 2110
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 2115
    .line 2116
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 2117
    .line 2118
    iput v14, v1, Lp/swy0;->b:I

    .line 2119
    .line 2120
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 2125
    .line 2126
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    move-object v11, v1

    .line 2131
    check-cast v11, Lp/dyy0;

    .line 2132
    .line 2133
    iput-boolean v14, v15, Lp/id20;->f:Z

    .line 2134
    .line 2135
    :cond_1f
    :goto_7
    return-object v11

    .line 2136
    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2137
    .line 2138
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    throw v1

    .line 2142
    :pswitch_18
    move-object/from16 v1, p1

    .line 2143
    .line 2144
    check-cast v1, Lp/uop;

    .line 2145
    .line 2146
    move-object/from16 v2, p2

    .line 2147
    .line 2148
    check-cast v2, Lp/vop;

    .line 2149
    .line 2150
    move-object/from16 v2, p3

    .line 2151
    .line 2152
    check-cast v2, Ljava/lang/Number;

    .line 2153
    .line 2154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-object/from16 v2, p4

    .line 2158
    .line 2159
    check-cast v2, Lp/rwy0;

    .line 2160
    .line 2161
    iget-object v1, v1, Lp/uop;->a:Lp/jop;

    .line 2162
    .line 2163
    instance-of v2, v1, Lp/sop;

    .line 2164
    .line 2165
    if-eqz v2, :cond_22

    .line 2166
    .line 2167
    check-cast v15, Lp/spp;

    .line 2168
    .line 2169
    iget-object v2, v15, Lp/spp;->d:Lp/rwy0;

    .line 2170
    .line 2171
    sget-object v3, Lp/bxy0;->i:Lp/bxy0;

    .line 2172
    .line 2173
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    const-string v4, "music"

    .line 2178
    .line 2179
    iput-object v4, v3, Lp/axy0;->h:Ljava/lang/String;

    .line 2180
    .line 2181
    const-string v4, "mobile-playlist-entity-item-list"

    .line 2182
    .line 2183
    iput-object v4, v3, Lp/axy0;->a:Ljava/lang/String;

    .line 2184
    .line 2185
    const-string v4, "2.2.0"

    .line 2186
    .line 2187
    iput-object v4, v3, Lp/axy0;->f:Ljava/lang/String;

    .line 2188
    .line 2189
    const-string v4, "16.1.3"

    .line 2190
    .line 2191
    iput-object v4, v3, Lp/axy0;->g:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    check-cast v1, Lp/sop;

    .line 2198
    .line 2199
    iget v4, v1, Lp/sop;->b:I

    .line 2200
    .line 2201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v8

    .line 2205
    iget-object v9, v1, Lp/sop;->a:Ljava/lang/String;

    .line 2206
    .line 2207
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    const/4 v10, 0x0

    .line 2212
    const/4 v7, 0x0

    .line 2213
    const-string v6, "item"

    .line 2214
    .line 2215
    new-instance v4, Lp/cxy0;

    .line 2216
    .line 2217
    move-object v5, v4

    .line 2218
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 2222
    .line 2223
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    iput-boolean v13, v3, Lp/axy0;->j:Z

    .line 2227
    .line 2228
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 2233
    .line 2234
    new-instance v4, Ljava/util/ArrayList;

    .line 2235
    .line 2236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    if-eqz v2, :cond_21

    .line 2240
    .line 2241
    iget-object v2, v2, Lp/rwy0;->a:Ljava/util/List;

    .line 2242
    .line 2243
    check-cast v2, Ljava/util/Collection;

    .line 2244
    .line 2245
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2246
    .line 2247
    .line 2248
    :cond_21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    new-instance v2, Lp/rwy0;

    .line 2252
    .line 2253
    invoke-direct {v2, v4}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v3, Lp/ec80;

    .line 2257
    .line 2258
    iget-object v1, v1, Lp/sop;->a:Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-direct {v3, v2, v1}, Lp/ec80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    goto :goto_8

    .line 2264
    :cond_22
    new-instance v3, Lp/ec80;

    .line 2265
    .line 2266
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 2267
    .line 2268
    const-string v2, ""

    .line 2269
    .line 2270
    invoke-direct {v3, v1, v2}, Lp/ec80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    :goto_8
    return-object v3

    .line 2274
    :pswitch_19
    move-object/from16 v1, p1

    .line 2275
    .line 2276
    check-cast v1, Lp/n53;

    .line 2277
    .line 2278
    move-object/from16 v2, p2

    .line 2279
    .line 2280
    check-cast v2, Landroid/content/Context;

    .line 2281
    .line 2282
    move-object/from16 v3, p3

    .line 2283
    .line 2284
    check-cast v3, Landroid/view/ViewGroup;

    .line 2285
    .line 2286
    move-object/from16 v4, p4

    .line 2287
    .line 2288
    check-cast v4, Lp/j3v;

    .line 2289
    .line 2290
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/rp50;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    return-object v1

    .line 2295
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2296
    .line 2297
    check-cast v1, Lp/rcg;

    .line 2298
    .line 2299
    move-object/from16 v1, p2

    .line 2300
    .line 2301
    check-cast v1, Lp/scg;

    .line 2302
    .line 2303
    move-object/from16 v1, p3

    .line 2304
    .line 2305
    check-cast v1, Ljava/lang/Number;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v1, p4

    .line 2311
    .line 2312
    check-cast v1, Lp/rwy0;

    .line 2313
    .line 2314
    check-cast v15, Lp/jo80;

    .line 2315
    .line 2316
    return-object v15

    .line 2317
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2318
    .line 2319
    check-cast v1, Lp/n53;

    .line 2320
    .line 2321
    move-object/from16 v2, p2

    .line 2322
    .line 2323
    check-cast v2, Landroid/content/Context;

    .line 2324
    .line 2325
    move-object/from16 v3, p3

    .line 2326
    .line 2327
    check-cast v3, Landroid/view/ViewGroup;

    .line 2328
    .line 2329
    move-object/from16 v4, p4

    .line 2330
    .line 2331
    check-cast v4, Lp/j3v;

    .line 2332
    .line 2333
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/rp50;->a(Lp/n53;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    return-object v1

    .line 2338
    :pswitch_1c
    move-object/from16 v2, p1

    .line 2339
    .line 2340
    check-cast v2, Lp/wq50;

    .line 2341
    .line 2342
    move-object/from16 v3, p2

    .line 2343
    .line 2344
    check-cast v3, Lp/j3v;

    .line 2345
    .line 2346
    move-object/from16 v4, p3

    .line 2347
    .line 2348
    check-cast v4, Lp/ned;

    .line 2349
    .line 2350
    move-object/from16 v5, p4

    .line 2351
    .line 2352
    check-cast v5, Ljava/lang/Number;

    .line 2353
    .line 2354
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2355
    .line 2356
    .line 2357
    move-result v5

    .line 2358
    and-int/lit8 v6, v5, 0xe

    .line 2359
    .line 2360
    if-nez v6, :cond_24

    .line 2361
    .line 2362
    move-object v6, v4

    .line 2363
    check-cast v6, Lp/sed;

    .line 2364
    .line 2365
    invoke-virtual {v6, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v6

    .line 2369
    if-eqz v6, :cond_23

    .line 2370
    .line 2371
    const/4 v12, 0x4

    .line 2372
    :cond_23
    or-int v6, v5, v12

    .line 2373
    .line 2374
    goto :goto_9

    .line 2375
    :cond_24
    move v6, v5

    .line 2376
    :goto_9
    and-int/lit8 v5, v5, 0x70

    .line 2377
    .line 2378
    if-nez v5, :cond_26

    .line 2379
    .line 2380
    move-object v5, v4

    .line 2381
    check-cast v5, Lp/sed;

    .line 2382
    .line 2383
    invoke-virtual {v5, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v5

    .line 2387
    if-eqz v5, :cond_25

    .line 2388
    .line 2389
    const/16 v7, 0x20

    .line 2390
    .line 2391
    :cond_25
    or-int/2addr v6, v7

    .line 2392
    :cond_26
    and-int/lit16 v5, v6, 0x2db

    .line 2393
    .line 2394
    const/16 v6, 0x92

    .line 2395
    .line 2396
    if-ne v5, v6, :cond_28

    .line 2397
    .line 2398
    move-object v5, v4

    .line 2399
    check-cast v5, Lp/sed;

    .line 2400
    .line 2401
    invoke-virtual {v5}, Lp/sed;->A()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v6

    .line 2405
    if-nez v6, :cond_27

    .line 2406
    .line 2407
    goto :goto_a

    .line 2408
    :cond_27
    invoke-virtual {v5}, Lp/sed;->P()V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_b

    .line 2412
    :cond_28
    :goto_a
    const/16 v19, 0x0

    .line 2413
    .line 2414
    const/16 v21, 0x0

    .line 2415
    .line 2416
    new-instance v5, Lp/v601;

    .line 2417
    .line 2418
    check-cast v15, Lp/up50;

    .line 2419
    .line 2420
    const/16 v6, 0x9

    .line 2421
    .line 2422
    invoke-direct {v5, v6, v2, v15, v3}, Lp/v601;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lp/j3v;)V

    .line 2423
    .line 2424
    .line 2425
    const v2, -0x5acaad93

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v2, v5, v4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v20

    .line 2432
    const/16 v16, 0x1b0

    .line 2433
    .line 2434
    const/16 v17, 0x1

    .line 2435
    .line 2436
    move-object/from16 v18, v4

    .line 2437
    .line 2438
    invoke-static/range {v16 .. v21}, Lp/gpn;->A(IILp/ned;Lp/n290;Lp/w3v;Z)V

    .line 2439
    .line 2440
    .line 2441
    :goto_b
    return-object v1

    .line 2442
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
