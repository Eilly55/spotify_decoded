.class public final synthetic Lp/d54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/d54;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d54;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lp/q2d0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/d54;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/d54;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/dtx0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/dtx0;->a:Lp/kf;

    .line 11
    .line 12
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/ttx0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/uvu;

    .line 27
    .line 28
    new-instance v2, Lp/a54;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, p1}, Lp/a54;-><init>(Lp/ttx0;Lp/uvu;Lio/reactivex/rxjava3/core/Observable;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :sswitch_0
    check-cast v0, Lp/amo0;

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lp/amo0;->a:Lp/cx0;

    .line 40
    .line 41
    iget-object v1, v0, Lp/cx0;->a:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/vao0;

    .line 48
    .line 49
    iget-object v2, v0, Lp/cx0;->b:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lp/pao0;

    .line 56
    .line 57
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/nux;

    .line 64
    .line 65
    new-instance v3, Lp/jao0;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, v0, p1}, Lp/jao0;-><init>(Lp/vao0;Lp/pao0;Lp/nux;Lio/reactivex/rxjava3/core/Observable;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :sswitch_1
    check-cast v0, Lp/h4g0;

    .line 72
    .line 73
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lp/h4g0;->a:Lp/kf;

    .line 77
    .line 78
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lp/j4g0;

    .line 85
    .line 86
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/l4g0;

    .line 93
    .line 94
    new-instance v2, Lp/a54;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0, p1}, Lp/a54;-><init>(Lp/j4g0;Lp/l4g0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :sswitch_2
    check-cast v0, Lp/cmd0;

    .line 101
    .line 102
    iget-object v0, v0, Lp/cmd0;->f1:Lp/cjg;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lp/emd0;

    .line 110
    .line 111
    iget-object v2, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lp/g921;

    .line 114
    .line 115
    iget-object v0, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lp/and0;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0, p1}, Lp/emd0;-><init>(Lp/g921;Lp/and0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_0
    const-string p1, "pageElementFactory"

    .line 124
    .line 125
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :sswitch_3
    check-cast v0, Lp/lre;

    .line 131
    .line 132
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lp/lre;->j:Landroid/os/Bundle;

    .line 136
    .line 137
    iget-object v6, v0, Lp/lre;->k:Landroid/os/Bundle;

    .line 138
    .line 139
    new-instance v7, Lp/kre;

    .line 140
    .line 141
    iget-object v1, v0, Lp/lre;->f:Lp/hre;

    .line 142
    .line 143
    iget-object v2, v1, Lp/hre;->a:Lp/iqe;

    .line 144
    .line 145
    iget-object v3, v1, Lp/hre;->b:Lp/pue;

    .line 146
    .line 147
    move-object v1, v7

    .line 148
    move-object v4, p1

    .line 149
    invoke-direct/range {v1 .. v6}, Lp/kre;-><init>(Lp/iqe;Lp/pue;Lio/reactivex/rxjava3/core/Observable;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, v0, Lp/lre;->h:Lp/gre;

    .line 153
    .line 154
    return-object v7

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/d54;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lp/d54;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lp/s7z0;

    .line 16
    .line 17
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/d54;->a(Lio/reactivex/rxjava3/core/Observable;)Lp/q2d0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, Lp/d040;

    .line 45
    .line 46
    check-cast v1, Lp/s4d0;

    .line 47
    .line 48
    check-cast v1, Lp/om90;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_2
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lp/d54;->a(Lio/reactivex/rxjava3/core/Observable;)Lp/q2d0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    move-object/from16 v2, p1

    .line 65
    .line 66
    check-cast v2, Lp/z5y;

    .line 67
    .line 68
    check-cast v1, Lp/kao0;

    .line 69
    .line 70
    iget-object v1, v1, Lp/kao0;->a:Lp/cx0;

    .line 71
    .line 72
    iget-object v3, v1, Lp/cx0;->a:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lp/vao0;

    .line 79
    .line 80
    iget-object v4, v1, Lp/cx0;->b:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lp/pao0;

    .line 87
    .line 88
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 89
    .line 90
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/nux;

    .line 95
    .line 96
    new-instance v5, Lp/jao0;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4, v1, v2}, Lp/jao0;-><init>(Lp/vao0;Lp/pao0;Lp/nux;Lp/z5y;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_4
    check-cast v1, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/spotify/scannables/scannables/ScannablesActivity;->J0:Lp/bxn0;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, v3, Lp/bxn0;->a:Lp/kf;

    .line 115
    .line 116
    iget-object v4, v3, Lp/kf;->a:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lp/nxn0;

    .line 123
    .line 124
    iget-object v3, v3, Lp/kf;->b:Lp/njj0;

    .line 125
    .line 126
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 131
    .line 132
    new-instance v5, Lp/axn0;

    .line 133
    .line 134
    invoke-direct {v5, v2, v4, v3}, Lp/axn0;-><init>(ZLp/nxn0;Lcom/spotify/scannables/scannables/ScannablesActivity;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v1, Lcom/spotify/scannables/scannables/ScannablesActivity;->K0:Lp/axn0;

    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_5
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Lp/w9c;

    .line 143
    .line 144
    check-cast v1, Lp/kf;

    .line 145
    .line 146
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lp/x9c;

    .line 150
    .line 151
    iget-object v4, v1, Lp/kf;->a:Lp/njj0;

    .line 152
    .line 153
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lp/e710;

    .line 158
    .line 159
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 160
    .line 161
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lp/t9c;

    .line 166
    .line 167
    invoke-direct {v3, v4, v1, v2}, Lp/x9c;-><init>(Lp/e710;Lp/t9c;Lp/w9c;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_6
    move-object/from16 v2, p1

    .line 172
    .line 173
    check-cast v2, Lp/n1o;

    .line 174
    .line 175
    check-cast v1, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 176
    .line 177
    iget-object v4, v1, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->J0:Lp/u1o;

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lp/t1o;

    .line 185
    .line 186
    iget-object v5, v4, Lp/u1o;->a:Lp/njj0;

    .line 187
    .line 188
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lp/i3o;

    .line 193
    .line 194
    iget-object v4, v4, Lp/u1o;->b:Lp/l1o;

    .line 195
    .line 196
    invoke-direct {v3, v5, v4, v1, v2}, Lp/t1o;-><init>(Lp/i3o;Lp/l1o;Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;Lp/n1o;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v1, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->O0:Lp/t1o;

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_1
    const-string v1, "pageElementFactory"

    .line 203
    .line 204
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :pswitch_7
    move-object/from16 v2, p1

    .line 209
    .line 210
    check-cast v2, Lp/nvg0;

    .line 211
    .line 212
    check-cast v1, Lp/s240;

    .line 213
    .line 214
    iget-object v1, v1, Lp/s240;->a:Lp/kf;

    .line 215
    .line 216
    iget-object v3, v1, Lp/kf;->a:Lp/njj0;

    .line 217
    .line 218
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lp/w240;

    .line 223
    .line 224
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 225
    .line 226
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lp/t240;

    .line 231
    .line 232
    new-instance v4, Lp/r240;

    .line 233
    .line 234
    invoke-direct {v4, v3, v1, v2}, Lp/r240;-><init>(Lp/w240;Lp/t240;Lp/nvg0;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_8
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lp/d54;->a(Lio/reactivex/rxjava3/core/Observable;)Lp/q2d0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_9
    move-object/from16 v3, p1

    .line 248
    .line 249
    check-cast v3, Lp/it50;

    .line 250
    .line 251
    check-cast v1, Lp/rs50;

    .line 252
    .line 253
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Lp/rs50;->a:Lp/vd0;

    .line 257
    .line 258
    iget-object v2, v1, Lp/vd0;->a:Lp/njj0;

    .line 259
    .line 260
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v4, v2

    .line 265
    check-cast v4, Lp/ps50;

    .line 266
    .line 267
    iget-object v2, v1, Lp/vd0;->b:Lp/njj0;

    .line 268
    .line 269
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v5, v2

    .line 274
    check-cast v5, Lp/zjk;

    .line 275
    .line 276
    iget-object v2, v1, Lp/vd0;->c:Lp/njj0;

    .line 277
    .line 278
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v6, v2

    .line 283
    check-cast v6, Lp/ys50;

    .line 284
    .line 285
    iget-object v2, v1, Lp/vd0;->d:Lp/njj0;

    .line 286
    .line 287
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v7, v2

    .line 292
    check-cast v7, Lp/r9c0;

    .line 293
    .line 294
    iget-object v1, v1, Lp/vd0;->e:Lp/njj0;

    .line 295
    .line 296
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v8, v1

    .line 301
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 302
    .line 303
    new-instance v1, Lp/qs50;

    .line 304
    .line 305
    move-object v2, v1

    .line 306
    invoke-direct/range {v2 .. v8}, Lp/qs50;-><init>(Lp/it50;Lp/ps50;Lp/zjk;Lp/ys50;Lp/r9c0;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_a
    move-object/from16 v2, p1

    .line 311
    .line 312
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    check-cast v1, Lp/ps10;

    .line 315
    .line 316
    iget-object v1, v1, Lp/ps10;->a:Lp/kf;

    .line 317
    .line 318
    iget-object v3, v1, Lp/kf;->a:Lp/njj0;

    .line 319
    .line 320
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lp/us10;

    .line 325
    .line 326
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 327
    .line 328
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lp/dt10;

    .line 333
    .line 334
    new-instance v4, Lp/os10;

    .line 335
    .line 336
    invoke-direct {v4, v3, v1, v2}, Lp/os10;-><init>(Lp/us10;Lp/dt10;Lio/reactivex/rxjava3/core/Observable;)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :pswitch_b
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lp/d54;->a(Lio/reactivex/rxjava3/core/Observable;)Lp/q2d0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_c
    check-cast v1, Lp/k530;

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    check-cast v2, Lp/tnq;

    .line 354
    .line 355
    iget-object v2, v2, Lp/tnq;->d:Lp/arq;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    instance-of v6, v2, Lp/zqq;

    .line 361
    .line 362
    if-nez v6, :cond_2

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_2
    move-object v7, v2

    .line 366
    check-cast v7, Lp/zqq;

    .line 367
    .line 368
    iget-object v8, v7, Lp/zqq;->a:Lp/pbq;

    .line 369
    .line 370
    iget-boolean v9, v8, Lp/pbq;->m:Z

    .line 371
    .line 372
    if-nez v9, :cond_3

    .line 373
    .line 374
    iget-boolean v8, v8, Lp/pbq;->v:Z

    .line 375
    .line 376
    if-nez v8, :cond_3

    .line 377
    .line 378
    iget-object v2, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lp/zh10;

    .line 381
    .line 382
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lp/jkh;

    .line 387
    .line 388
    iget-object v3, v7, Lp/zqq;->a:Lp/pbq;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lp/jkh;->a(Lp/pbq;)Lp/wtg;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto/16 :goto_10

    .line 395
    .line 396
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_4
    move-object v8, v2

    .line 401
    check-cast v8, Lp/zqq;

    .line 402
    .line 403
    iget-object v9, v8, Lp/zqq;->a:Lp/pbq;

    .line 404
    .line 405
    iget-boolean v9, v9, Lp/pbq;->v:Z

    .line 406
    .line 407
    if-eqz v9, :cond_c

    .line 408
    .line 409
    iget-object v9, v1, Lp/k530;->g:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v9, Lp/hn2;

    .line 412
    .line 413
    invoke-virtual {v9}, Lp/hn2;->j()Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_c

    .line 418
    .line 419
    iget-object v2, v1, Lp/k530;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lp/zh10;

    .line 422
    .line 423
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lp/rjh;

    .line 428
    .line 429
    iget-object v6, v8, Lp/zqq;->a:Lp/pbq;

    .line 430
    .line 431
    iget-object v8, v2, Lp/rjh;->a:Lp/oj90;

    .line 432
    .line 433
    iget-object v9, v8, Lp/oj90;->e:Lp/nou;

    .line 434
    .line 435
    new-instance v15, Lp/ktu0;

    .line 436
    .line 437
    invoke-direct {v15, v9}, Lp/ktu0;-><init>(Lp/kv01;)V

    .line 438
    .line 439
    .line 440
    new-instance v13, Lp/iwt;

    .line 441
    .line 442
    iget-boolean v9, v8, Lp/oj90;->q:Z

    .line 443
    .line 444
    iget-boolean v10, v8, Lp/oj90;->v:Z

    .line 445
    .line 446
    iget-boolean v11, v8, Lp/oj90;->H:Z

    .line 447
    .line 448
    iget-boolean v12, v8, Lp/oj90;->C:Z

    .line 449
    .line 450
    iget-boolean v14, v8, Lp/oj90;->D:Z

    .line 451
    .line 452
    move-object/from16 v16, v13

    .line 453
    .line 454
    move/from16 v17, v9

    .line 455
    .line 456
    move/from16 v18, v10

    .line 457
    .line 458
    move/from16 v19, v11

    .line 459
    .line 460
    move/from16 v20, v12

    .line 461
    .line 462
    move/from16 v21, v14

    .line 463
    .line 464
    invoke-direct/range {v16 .. v21}, Lp/iwt;-><init>(ZZZZZ)V

    .line 465
    .line 466
    .line 467
    new-instance v14, Lp/aq2;

    .line 468
    .line 469
    iget-object v9, v8, Lp/oj90;->r:Lio/reactivex/rxjava3/core/Scheduler;

    .line 470
    .line 471
    iget-object v10, v8, Lp/oj90;->s:Lio/reactivex/rxjava3/core/Scheduler;

    .line 472
    .line 473
    invoke-direct {v14, v9, v10}, Lp/aq2;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    new-instance v12, Lp/yyj0;

    .line 477
    .line 478
    iget-object v9, v8, Lp/oj90;->t:Ljava/lang/String;

    .line 479
    .line 480
    const/4 v11, 0x4

    .line 481
    invoke-direct {v12, v9, v11}, Lp/yyj0;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    iget-object v10, v8, Lp/oj90;->M:Lp/e9s;

    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v9, v8, Lp/oj90;->a:Lp/tj70;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v3, v8, Lp/oj90;->c:Lp/e300;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v7, v8, Lp/oj90;->d:Lp/iqq;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v11, v8, Lp/oj90;->e:Lp/nou;

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v11, v8, Lp/oj90;->f:Lp/uve;

    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v4, v8, Lp/oj90;->g:Lp/vye;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v5, v8, Lp/oj90;->h:Lp/rdn;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v0, v8, Lp/oj90;->i:Lp/whg0;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-object/from16 v57, v1

    .line 530
    .line 531
    iget-object v1, v8, Lp/oj90;->j:Lp/wzk;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-object/from16 v58, v2

    .line 537
    .line 538
    iget-object v2, v8, Lp/oj90;->k:Lp/o520;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-object/from16 v59, v2

    .line 544
    .line 545
    iget-object v2, v8, Lp/oj90;->m:Lp/ken0;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-object/from16 v60, v2

    .line 551
    .line 552
    iget-object v2, v8, Lp/oj90;->n:Lp/ajg0;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-object/from16 v17, v9

    .line 558
    .line 559
    iget-object v9, v8, Lp/oj90;->o:Landroid/app/Application;

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v9, v8, Lp/oj90;->p:Landroid/app/Activity;

    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v9, v8, Lp/oj90;->w:Lcom/spotify/mobius/EventSource;

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-object/from16 v18, v9

    .line 575
    .line 576
    iget-object v9, v8, Lp/oj90;->x:Lp/zbg0;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v9, v8, Lp/oj90;->y:Lp/cdg0;

    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-object/from16 v61, v2

    .line 587
    .line 588
    iget-object v2, v8, Lp/oj90;->B:Lcom/spotify/mobius/Update;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-object/from16 v62, v2

    .line 594
    .line 595
    iget-object v2, v8, Lp/oj90;->F:Lp/sou;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-object/from16 v63, v2

    .line 601
    .line 602
    iget-object v2, v8, Lp/oj90;->l:Lp/xr0;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-object/from16 v64, v2

    .line 608
    .line 609
    iget-object v2, v8, Lp/oj90;->E:Lp/tu1;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-object/from16 v65, v2

    .line 615
    .line 616
    iget-object v2, v8, Lp/oj90;->b:Lp/ehb0;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    move-object/from16 v33, v2

    .line 622
    .line 623
    iget-object v2, v8, Lp/oj90;->u:Lp/hn2;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-object/from16 v66, v2

    .line 629
    .line 630
    iget-object v2, v8, Lp/oj90;->z:Lp/edg0;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-object/from16 v67, v2

    .line 636
    .line 637
    iget-object v2, v8, Lp/oj90;->A:Lp/j80;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-object/from16 v36, v2

    .line 643
    .line 644
    iget-object v2, v8, Lp/oj90;->G:Lp/qt1;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-object/from16 v68, v2

    .line 650
    .line 651
    iget-object v2, v8, Lp/oj90;->I:Lp/x9e;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-object/from16 v19, v9

    .line 657
    .line 658
    iget-boolean v9, v8, Lp/oj90;->J:Z

    .line 659
    .line 660
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v9, v8, Lp/oj90;->K:Lp/lgn0;

    .line 668
    .line 669
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object v8, v8, Lp/oj90;->L:Lp/w6s;

    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v8, Lp/y2i;

    .line 678
    .line 679
    move-object/from16 v27, v18

    .line 680
    .line 681
    move-object/from16 v28, v19

    .line 682
    .line 683
    move-object v9, v8

    .line 684
    move-object/from16 v18, v10

    .line 685
    .line 686
    move-object v10, v6

    .line 687
    move-object/from16 v70, v11

    .line 688
    .line 689
    const/16 v69, 0x4

    .line 690
    .line 691
    move-object/from16 v11, v18

    .line 692
    .line 693
    move-object/from16 v18, v12

    .line 694
    .line 695
    move-object v12, v15

    .line 696
    move-object/from16 v71, v14

    .line 697
    .line 698
    move-object/from16 v14, v17

    .line 699
    .line 700
    move-object/from16 v72, v15

    .line 701
    .line 702
    move-object v15, v3

    .line 703
    move-object/from16 v16, v7

    .line 704
    .line 705
    move-object/from16 v17, v71

    .line 706
    .line 707
    move-object/from16 v19, v70

    .line 708
    .line 709
    move-object/from16 v20, v4

    .line 710
    .line 711
    move-object/from16 v21, v5

    .line 712
    .line 713
    move-object/from16 v22, v0

    .line 714
    .line 715
    move-object/from16 v23, v1

    .line 716
    .line 717
    move-object/from16 v24, v59

    .line 718
    .line 719
    move-object/from16 v25, v60

    .line 720
    .line 721
    move-object/from16 v26, v61

    .line 722
    .line 723
    move-object/from16 v29, v62

    .line 724
    .line 725
    move-object/from16 v30, v63

    .line 726
    .line 727
    move-object/from16 v31, v64

    .line 728
    .line 729
    move-object/from16 v32, v65

    .line 730
    .line 731
    move-object/from16 v34, v66

    .line 732
    .line 733
    move-object/from16 v35, v67

    .line 734
    .line 735
    move-object/from16 v37, v68

    .line 736
    .line 737
    move-object/from16 v38, v2

    .line 738
    .line 739
    invoke-direct/range {v9 .. v38}, Lp/y2i;-><init>(Lp/pbq;Lp/e9s;Lp/ktu0;Lp/iwt;Lp/tj70;Lp/e300;Lp/iqq;Lp/aq2;Lp/yyj0;Lp/uve;Lp/vye;Lp/rdn;Lp/whg0;Lp/wzk;Lp/o520;Lp/ken0;Lp/ajg0;Lcom/spotify/mobius/EventSource;Lp/cdg0;Lcom/spotify/mobius/Update;Lp/sou;Lp/xr0;Lp/tu1;Lp/ehb0;Lp/hn2;Lp/edg0;Lp/j80;Lp/qt1;Lp/x9e;)V

    .line 740
    .line 741
    .line 742
    new-instance v11, Lp/iwt;

    .line 743
    .line 744
    move-object/from16 v2, v58

    .line 745
    .line 746
    iget-object v3, v2, Lp/rjh;->b:Lp/kj90;

    .line 747
    .line 748
    iget-boolean v7, v3, Lp/kj90;->c0:Z

    .line 749
    .line 750
    iget-boolean v9, v3, Lp/kj90;->d0:Z

    .line 751
    .line 752
    iget-boolean v10, v3, Lp/kj90;->h0:Z

    .line 753
    .line 754
    iget-boolean v12, v3, Lp/kj90;->e0:Z

    .line 755
    .line 756
    iget-boolean v13, v3, Lp/kj90;->f0:Z

    .line 757
    .line 758
    move-object/from16 v19, v11

    .line 759
    .line 760
    move/from16 v20, v7

    .line 761
    .line 762
    move/from16 v21, v9

    .line 763
    .line 764
    move/from16 v22, v10

    .line 765
    .line 766
    move/from16 v23, v12

    .line 767
    .line 768
    move/from16 v24, v13

    .line 769
    .line 770
    invoke-direct/range {v19 .. v24}, Lp/iwt;-><init>(ZZZZZ)V

    .line 771
    .line 772
    .line 773
    iget-object v12, v3, Lp/kj90;->a:Landroid/app/Activity;

    .line 774
    .line 775
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-object v7, v3, Lp/kj90;->b:Lp/ehb0;

    .line 779
    .line 780
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v13, v3, Lp/kj90;->c:Lp/e81;

    .line 784
    .line 785
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iget-object v14, v3, Lp/kj90;->d:Lp/gqg0;

    .line 789
    .line 790
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object v15, v3, Lp/kj90;->e:Lp/k6s;

    .line 794
    .line 795
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v7, v3, Lp/kj90;->f:Lp/glz0;

    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    iget-object v7, v3, Lp/kj90;->g:Lp/kba0;

    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v10, v3, Lp/kj90;->h:Lp/qkg0;

    .line 809
    .line 810
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v9, v3, Lp/kj90;->i:Lp/f5n;

    .line 814
    .line 815
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    move-object/from16 v16, v9

    .line 819
    .line 820
    iget-object v9, v3, Lp/kj90;->j:Lp/ebj;

    .line 821
    .line 822
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v9, v3, Lp/kj90;->k:Lp/lw0;

    .line 826
    .line 827
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-object/from16 v17, v9

    .line 831
    .line 832
    iget-object v9, v3, Lp/kj90;->l:Lp/xr0;

    .line 833
    .line 834
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v9, v3, Lp/kj90;->m:Lp/bs20;

    .line 838
    .line 839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    move-object/from16 v58, v8

    .line 843
    .line 844
    iget-object v8, v3, Lp/kj90;->n:Lp/es20;

    .line 845
    .line 846
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-object/from16 v73, v4

    .line 850
    .line 851
    iget-object v4, v3, Lp/kj90;->o:Lp/saf;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-object/from16 v74, v5

    .line 857
    .line 858
    iget-object v5, v3, Lp/kj90;->p:Lp/lt50;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-object/from16 v75, v1

    .line 864
    .line 865
    iget-object v1, v3, Lp/kj90;->q:Lp/qaa;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-object/from16 v76, v0

    .line 871
    .line 872
    iget-object v0, v3, Lp/kj90;->r:Lp/ou70;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    move-object/from16 v77, v2

    .line 878
    .line 879
    iget-object v2, v3, Lp/kj90;->s:Lp/twn0;

    .line 880
    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    move-object/from16 v26, v2

    .line 885
    .line 886
    iget-object v2, v3, Lp/kj90;->t:Lp/y7n;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    move-object/from16 v27, v2

    .line 892
    .line 893
    iget-object v2, v3, Lp/kj90;->u:Lp/p7k0;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    move-object/from16 v28, v2

    .line 899
    .line 900
    iget-object v2, v3, Lp/kj90;->v:Lp/aq8;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    move-object/from16 v29, v2

    .line 906
    .line 907
    iget-object v2, v3, Lp/kj90;->w:Lp/bw0;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-object/from16 v30, v2

    .line 913
    .line 914
    iget-object v2, v3, Lp/kj90;->x:Lp/odq0;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    move-object/from16 v31, v2

    .line 920
    .line 921
    iget-object v2, v3, Lp/kj90;->y:Lp/zjh;

    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    move-object/from16 v32, v2

    .line 927
    .line 928
    iget-object v2, v3, Lp/kj90;->z:Lp/bkh;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-object/from16 v33, v2

    .line 934
    .line 935
    iget-object v2, v3, Lp/kj90;->A:Lp/ekh;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    move-object/from16 v18, v9

    .line 941
    .line 942
    iget-object v9, v3, Lp/kj90;->B:Lp/gkh;

    .line 943
    .line 944
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    iget-object v9, v3, Lp/kj90;->C:Lp/xjh;

    .line 948
    .line 949
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget-object v9, v3, Lp/kj90;->D:Lp/kkh;

    .line 953
    .line 954
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v9, v3, Lp/kj90;->E:Lp/mkh;

    .line 958
    .line 959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    move-object/from16 v19, v9

    .line 963
    .line 964
    iget-object v9, v3, Lp/kj90;->F:Lp/okh;

    .line 965
    .line 966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget-object v9, v3, Lp/kj90;->G:Lp/hkh;

    .line 970
    .line 971
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    move-object/from16 v34, v2

    .line 975
    .line 976
    iget-object v2, v3, Lp/kj90;->H:Lp/qiq0;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    move-object/from16 v20, v9

    .line 982
    .line 983
    iget-object v9, v3, Lp/kj90;->I:Lp/uwn0;

    .line 984
    .line 985
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    iget-object v9, v3, Lp/kj90;->J:Lp/hn2;

    .line 989
    .line 990
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    move-object/from16 v37, v2

    .line 994
    .line 995
    iget-object v2, v3, Lp/kj90;->K:Lp/phm0;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    move-object/from16 v39, v2

    .line 1001
    .line 1002
    iget-object v2, v3, Lp/kj90;->L:Lp/fsl0;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v40, v2

    .line 1008
    .line 1009
    iget-object v2, v3, Lp/kj90;->M:Lp/csl0;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v41, v2

    .line 1015
    .line 1016
    iget-object v2, v3, Lp/kj90;->N:Lp/krg0;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v42, v2

    .line 1022
    .line 1023
    iget-object v2, v3, Lp/kj90;->O:Lp/yyg0;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v21, v9

    .line 1029
    .line 1030
    iget-object v9, v3, Lp/kj90;->P:Lp/edg0;

    .line 1031
    .line 1032
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    iget-object v9, v3, Lp/kj90;->Q:Lp/scg0;

    .line 1036
    .line 1037
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v43, v2

    .line 1041
    .line 1042
    iget-object v2, v3, Lp/kj90;->R:Lp/o7y0;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v22, v9

    .line 1048
    .line 1049
    iget-object v9, v3, Lp/kj90;->S:Lp/iig0;

    .line 1050
    .line 1051
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v9, v3, Lp/kj90;->T:Lp/hig0;

    .line 1055
    .line 1056
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v45, v2

    .line 1060
    .line 1061
    iget-object v2, v3, Lp/kj90;->U:Lp/zww0;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v47, v2

    .line 1067
    .line 1068
    iget-object v2, v3, Lp/kj90;->V:Lp/kkz0;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v48, v2

    .line 1074
    .line 1075
    iget-object v2, v3, Lp/kj90;->W:Lp/lnn;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v49, v2

    .line 1081
    .line 1082
    iget-object v2, v3, Lp/kj90;->X:Lp/e3d0;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v50, v2

    .line 1088
    .line 1089
    iget-object v2, v3, Lp/kj90;->Y:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v51, v2

    .line 1095
    .line 1096
    iget-object v2, v3, Lp/kj90;->Z:Lp/y56;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v52, v2

    .line 1102
    .line 1103
    iget-object v2, v3, Lp/kj90;->a0:Lp/nhq;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v23, v9

    .line 1109
    .line 1110
    iget-object v9, v3, Lp/kj90;->b0:Lp/tu1;

    .line 1111
    .line 1112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iget-object v9, v3, Lp/kj90;->g0:Lp/qt1;

    .line 1116
    .line 1117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v9, v3, Lp/kj90;->i0:Z

    .line 1121
    .line 1122
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v24

    .line 1126
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v24, v10

    .line 1130
    .line 1131
    iget-boolean v10, v3, Lp/kj90;->j0:Z

    .line 1132
    .line 1133
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v25

    .line 1137
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    move/from16 v25, v9

    .line 1141
    .line 1142
    iget-object v9, v3, Lp/kj90;->k0:Lp/lgn0;

    .line 1143
    .line 1144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iget-object v9, v3, Lp/kj90;->l0:Lp/w6s;

    .line 1148
    .line 1149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v3, Lp/kj90;->m0:Lp/e9s;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    new-instance v9, Lp/hjh;

    .line 1158
    .line 1159
    move-object/from16 v78, v9

    .line 1160
    .line 1161
    move-object/from16 v35, v19

    .line 1162
    .line 1163
    move-object/from16 v36, v20

    .line 1164
    .line 1165
    move-object/from16 v38, v21

    .line 1166
    .line 1167
    move-object/from16 v44, v22

    .line 1168
    .line 1169
    move-object/from16 v46, v23

    .line 1170
    .line 1171
    move-object/from16 v19, v17

    .line 1172
    .line 1173
    move-object/from16 v20, v18

    .line 1174
    .line 1175
    move-object/from16 v18, v16

    .line 1176
    .line 1177
    move/from16 v16, v25

    .line 1178
    .line 1179
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v54

    .line 1183
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v55

    .line 1187
    move-object/from16 v17, v24

    .line 1188
    .line 1189
    move-object v10, v6

    .line 1190
    move-object/from16 v16, v7

    .line 1191
    .line 1192
    move-object/from16 v21, v8

    .line 1193
    .line 1194
    move-object/from16 v22, v4

    .line 1195
    .line 1196
    move-object/from16 v23, v5

    .line 1197
    .line 1198
    move-object/from16 v24, v1

    .line 1199
    .line 1200
    move-object/from16 v25, v0

    .line 1201
    .line 1202
    move-object/from16 v53, v2

    .line 1203
    .line 1204
    move-object/from16 v56, v3

    .line 1205
    .line 1206
    invoke-direct/range {v9 .. v56}, Lp/hjh;-><init>(Lp/pbq;Lp/iwt;Landroid/app/Activity;Lp/e81;Lp/gqg0;Lp/k6s;Lp/kba0;Lp/qkg0;Lp/f5n;Lp/lw0;Lp/bs20;Lp/es20;Lp/saf;Lp/lt50;Lp/qaa;Lp/ou70;Lp/twn0;Lp/y7n;Lp/p7k0;Lp/aq8;Lp/bw0;Lp/odq0;Lp/zjh;Lp/bkh;Lp/ekh;Lp/mkh;Lp/hkh;Lp/qiq0;Lp/hn2;Lp/phm0;Lp/fsl0;Lp/csl0;Lp/krg0;Lp/yyg0;Lp/scg0;Lp/o7y0;Lp/hig0;Lp/zww0;Lp/kkz0;Lp/lnn;Lp/e3d0;Ljava/lang/String;Lp/y56;Lp/nhq;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/e9s;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v2, v77

    .line 1210
    .line 1211
    iget-object v0, v2, Lp/rjh;->c:Lp/njj0;

    .line 1212
    .line 1213
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Lp/jwl0;

    .line 1218
    .line 1219
    iget-object v1, v2, Lp/rjh;->d:Lp/w4k;

    .line 1220
    .line 1221
    invoke-virtual {v1, v6}, Lp/w4k;->a(Lp/pbq;)Lcom/spotify/creativework/v1/Release;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    iget-object v9, v2, Lp/rjh;->e:Lp/x420;

    .line 1226
    .line 1227
    iget-object v1, v2, Lp/rjh;->f:Lp/nou;

    .line 1228
    .line 1229
    new-instance v2, Lp/fe40;

    .line 1230
    .line 1231
    new-instance v12, Lp/tr50;

    .line 1232
    .line 1233
    invoke-virtual/range {v66 .. v66}, Lp/hn2;->d()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    move-object/from16 v4, v61

    .line 1238
    .line 1239
    invoke-direct {v12, v4, v3}, Lp/tr50;-><init>(Lp/ajg0;Z)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v13, Lp/ygq;

    .line 1243
    .line 1244
    invoke-virtual/range {v66 .. v66}, Lp/hn2;->d()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    move-object/from16 v6, v60

    .line 1249
    .line 1250
    move-object/from16 v5, v76

    .line 1251
    .line 1252
    invoke-direct {v13, v6, v5, v3}, Lp/ygq;-><init>(Lp/ken0;Lp/whg0;Z)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v14, Lp/yn0;

    .line 1256
    .line 1257
    move-object/from16 v3, v65

    .line 1258
    .line 1259
    check-cast v3, Lp/uu1;

    .line 1260
    .line 1261
    iget-object v3, v3, Lp/uu1;->a:Lp/pq2;

    .line 1262
    .line 1263
    invoke-virtual {v3}, Lp/pq2;->a()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v19

    .line 1267
    invoke-virtual/range {v66 .. v66}, Lp/hn2;->d()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v22

    .line 1271
    move-object/from16 v17, v14

    .line 1272
    .line 1273
    move-object/from16 v18, v4

    .line 1274
    .line 1275
    move-object/from16 v20, v68

    .line 1276
    .line 1277
    move-object/from16 v21, v64

    .line 1278
    .line 1279
    invoke-direct/range {v17 .. v22}, Lp/yn0;-><init>(Lp/ajg0;ZLp/qt1;Lp/xr0;Z)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v15, Lp/ygq;

    .line 1283
    .line 1284
    invoke-virtual/range {v66 .. v66}, Lp/hn2;->d()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    move-object/from16 v7, v59

    .line 1289
    .line 1290
    invoke-direct {v15, v4, v7, v3}, Lp/ygq;-><init>(Lp/ajg0;Lp/o520;Z)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v3, Lp/tr50;

    .line 1294
    .line 1295
    invoke-virtual/range {v66 .. v66}, Lp/hn2;->d()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    move-object/from16 v10, v75

    .line 1300
    .line 1301
    invoke-direct {v3, v10, v7}, Lp/tr50;-><init>(Lp/wzk;Z)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v7, Lp/qj90;

    .line 1305
    .line 1306
    invoke-virtual/range {v66 .. v66}, Lp/hn2;->d()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v22

    .line 1310
    move-object/from16 v17, v7

    .line 1311
    .line 1312
    move-object/from16 v18, v5

    .line 1313
    .line 1314
    move-object/from16 v19, v74

    .line 1315
    .line 1316
    move-object/from16 v20, v73

    .line 1317
    .line 1318
    move-object/from16 v21, v6

    .line 1319
    .line 1320
    invoke-direct/range {v17 .. v22}, Lp/qj90;-><init>(Lp/whg0;Lp/rdn;Lp/vye;Lp/ken0;Z)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v6, Lp/ygq;

    .line 1324
    .line 1325
    invoke-virtual/range {v66 .. v66}, Lp/hn2;->d()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    move-object/from16 v24, v1

    .line 1330
    .line 1331
    move-object/from16 v1, v70

    .line 1332
    .line 1333
    invoke-direct {v6, v5, v1, v11}, Lp/ygq;-><init>(Lp/whg0;Lp/uve;Z)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v1, Lp/ove0;

    .line 1337
    .line 1338
    move-object/from16 v5, v58

    .line 1339
    .line 1340
    iget-object v11, v5, Lp/y2i;->k:Lp/ekz;

    .line 1341
    .line 1342
    iget-object v11, v11, Lp/ekz;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    move-object/from16 v18, v11

    .line 1345
    .line 1346
    check-cast v18, Lp/hqq;

    .line 1347
    .line 1348
    new-instance v11, Lp/sdn;

    .line 1349
    .line 1350
    move-object/from16 v25, v9

    .line 1351
    .line 1352
    new-instance v9, Lp/e4k;

    .line 1353
    .line 1354
    move-object/from16 v26, v8

    .line 1355
    .line 1356
    new-instance v8, Lp/biq;

    .line 1357
    .line 1358
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v27, v0

    .line 1362
    .line 1363
    new-instance v0, Lp/nti;

    .line 1364
    .line 1365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v9, v8, v0}, Lp/e4k;-><init>(Lp/biq;Lp/nti;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v66 .. v66}, Lp/hn2;->d()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    invoke-direct {v11, v10, v9, v0}, Lp/sdn;-><init>(Lp/wzk;Lp/e4k;Z)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v5, Lp/y2i;->n:Lp/ekz;

    .line 1379
    .line 1380
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    move-object/from16 v20, v0

    .line 1383
    .line 1384
    check-cast v20, Lp/vpq;

    .line 1385
    .line 1386
    new-instance v0, Lp/e4k;

    .line 1387
    .line 1388
    new-instance v8, Lp/biq;

    .line 1389
    .line 1390
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    new-instance v9, Lp/nti;

    .line 1394
    .line 1395
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v0, v8, v9}, Lp/e4k;-><init>(Lp/biq;Lp/nti;)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v16, v1

    .line 1402
    .line 1403
    move-object/from16 v17, v63

    .line 1404
    .line 1405
    move-object/from16 v19, v11

    .line 1406
    .line 1407
    move-object/from16 v21, v0

    .line 1408
    .line 1409
    move-object/from16 v22, v71

    .line 1410
    .line 1411
    invoke-direct/range {v16 .. v22}, Lp/ove0;-><init>(Lp/sou;Lp/hqq;Lp/sdn;Lp/vpq;Lp/e4k;Lp/aq2;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lp/jvt0;

    .line 1415
    .line 1416
    new-instance v8, Lp/lvl0;

    .line 1417
    .line 1418
    new-instance v9, Lp/b91;

    .line 1419
    .line 1420
    iget-object v10, v5, Lp/y2i;->b:Lp/j80;

    .line 1421
    .line 1422
    iget-object v11, v5, Lp/y2i;->a:Lp/cdg0;

    .line 1423
    .line 1424
    move-object/from16 v19, v1

    .line 1425
    .line 1426
    move-object/from16 v1, v67

    .line 1427
    .line 1428
    invoke-direct {v9, v11, v1, v10}, Lp/b91;-><init>(Lp/cdg0;Lp/edg0;Lp/j80;)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v1, v62

    .line 1432
    .line 1433
    invoke-direct {v8, v1, v9}, Lp/lvl0;-><init>(Lcom/spotify/mobius/Update;Lp/b91;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v5, Lp/y2i;->c:Lp/yyj0;

    .line 1437
    .line 1438
    iget-object v9, v5, Lp/y2i;->d:Lcom/spotify/mobius/EventSource;

    .line 1439
    .line 1440
    invoke-direct {v0, v8, v1, v9}, Lp/jvt0;-><init>(Lp/lvl0;Lp/yyj0;Lcom/spotify/mobius/EventSource;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v8, Lp/ygq;

    .line 1444
    .line 1445
    invoke-virtual/range {v66 .. v66}, Lp/hn2;->d()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    iget-object v10, v5, Lp/y2i;->e:Lp/e9s;

    .line 1450
    .line 1451
    invoke-direct {v8, v1, v10, v9}, Lp/ygq;-><init>(Lp/yyj0;Lp/e9s;Z)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v1, Lp/ygq;

    .line 1455
    .line 1456
    invoke-virtual/range {v66 .. v66}, Lp/hn2;->d()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v9

    .line 1460
    iget-object v10, v5, Lp/y2i;->f:Lp/iwt;

    .line 1461
    .line 1462
    invoke-direct {v1, v4, v10, v9}, Lp/ygq;-><init>(Lp/ajg0;Lp/iwt;Z)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v4, v5, Lp/y2i;->g:Lp/x9e;

    .line 1466
    .line 1467
    move-object v10, v2

    .line 1468
    move-object/from16 v11, v72

    .line 1469
    .line 1470
    move-object/from16 v16, v3

    .line 1471
    .line 1472
    move-object/from16 v17, v7

    .line 1473
    .line 1474
    move-object/from16 v18, v6

    .line 1475
    .line 1476
    move-object/from16 v20, v0

    .line 1477
    .line 1478
    move-object/from16 v21, v8

    .line 1479
    .line 1480
    move-object/from16 v22, v1

    .line 1481
    .line 1482
    move-object/from16 v23, v4

    .line 1483
    .line 1484
    invoke-direct/range {v10 .. v23}, Lp/fe40;-><init>(Lp/jtu0;Lp/tr50;Lp/ygq;Lp/yn0;Lp/ygq;Lp/tr50;Lp/qj90;Lp/ygq;Lp/ove0;Lp/jvt0;Lp/ygq;Lp/ygq;Lp/x9e;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v2, Lp/fe40;->d:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Ljava/util/List;

    .line 1490
    .line 1491
    check-cast v0, Ljava/lang/Iterable;

    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_5

    .line 1502
    .line 1503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Lp/ivq;

    .line 1508
    .line 1509
    iget-object v3, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v3, Lp/jtu0;

    .line 1512
    .line 1513
    iget-object v4, v5, Lp/y2i;->h:Lp/pbq;

    .line 1514
    .line 1515
    invoke-interface {v1, v3, v4}, Lp/ivq;->a(Lp/jtu0;Lp/pbq;)Lp/hj40;

    .line 1516
    .line 1517
    .line 1518
    goto :goto_2

    .line 1519
    :cond_5
    iget-object v0, v2, Lp/fe40;->c:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lp/x9e;

    .line 1522
    .line 1523
    iget-object v1, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Lp/jtu0;

    .line 1526
    .line 1527
    check-cast v0, Lp/bdn0;

    .line 1528
    .line 1529
    const/4 v3, 0x1

    .line 1530
    invoke-virtual {v0, v1, v3}, Lp/bdn0;->a(Lp/hj40;Z)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v2, Lp/fe40;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lp/jtu0;

    .line 1536
    .line 1537
    check-cast v0, Lp/ktu0;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lp/ktu0;->c()Lp/ftu0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    new-instance v0, Lp/jk90;

    .line 1544
    .line 1545
    new-instance v1, Lp/so31;

    .line 1546
    .line 1547
    move-object/from16 v2, v78

    .line 1548
    .line 1549
    iget-object v3, v2, Lp/hjh;->a:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v3, Lp/qiq0;

    .line 1552
    .line 1553
    iget-object v4, v2, Lp/hjh;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v4, Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-direct {v1, v3, v4}, Lp/so31;-><init>(Lp/qiq0;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v3, Lp/r41;

    .line 1561
    .line 1562
    iget-object v5, v2, Lp/hjh;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v5, Lp/f5n;

    .line 1565
    .line 1566
    invoke-direct {v3, v5, v4}, Lp/r41;-><init>(Lp/f5n;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v5, Lp/s1m;

    .line 1570
    .line 1571
    iget-object v6, v2, Lp/hjh;->d:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v6, Lp/kba0;

    .line 1574
    .line 1575
    iget-object v7, v2, Lp/hjh;->e:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v7, Lp/mkh;

    .line 1578
    .line 1579
    invoke-direct {v5, v6, v4, v7}, Lp/s1m;-><init>(Lp/kba0;Ljava/lang/String;Lp/mkh;)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v4, Lp/zdo;

    .line 1583
    .line 1584
    iget-object v7, v2, Lp/hjh;->f:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v7, Lp/scg0;

    .line 1587
    .line 1588
    invoke-direct {v4, v7}, Lp/zdo;-><init>(Lp/scg0;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v7, Lp/s1m;

    .line 1592
    .line 1593
    iget-object v8, v2, Lp/hjh;->g:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v8, Lp/qkg0;

    .line 1596
    .line 1597
    iget-object v9, v2, Lp/hjh;->h:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v9, Lp/zjh;

    .line 1600
    .line 1601
    invoke-direct {v7, v8, v9, v6}, Lp/s1m;-><init>(Lp/qkg0;Lp/zjh;Lp/kba0;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v6, Lp/r8f;

    .line 1605
    .line 1606
    iget-object v8, v2, Lp/hjh;->e0:Lp/njj0;

    .line 1607
    .line 1608
    check-cast v8, Lp/mjj0;

    .line 1609
    .line 1610
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v8

    .line 1614
    check-cast v8, Lp/j600;

    .line 1615
    .line 1616
    iget-object v9, v2, Lp/hjh;->i:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v9, Lp/iwt;

    .line 1619
    .line 1620
    iget-boolean v9, v9, Lp/iwt;->a:Z

    .line 1621
    .line 1622
    invoke-virtual {v8, v9}, Lp/j600;->a(Z)Lp/i600;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    new-instance v9, Lp/ve9;

    .line 1627
    .line 1628
    iget-object v10, v2, Lp/hjh;->j:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v10, Lp/saf;

    .line 1631
    .line 1632
    invoke-direct {v9, v10}, Lp/ve9;-><init>(Lp/saf;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v10, v2, Lp/hjh;->k:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v10, Lp/bkh;

    .line 1638
    .line 1639
    iget-object v12, v2, Lp/hjh;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v12, Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-direct {v6, v8, v9, v10, v12}, Lp/r8f;-><init>(Lp/i600;Lp/ve9;Lp/bkh;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v8, v2, Lp/hjh;->i:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v8, Lp/iwt;

    .line 1649
    .line 1650
    new-instance v9, Lp/nnq;

    .line 1651
    .line 1652
    iget-object v10, v2, Lp/hjh;->l:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v10, Lp/es20;

    .line 1655
    .line 1656
    iget-object v12, v2, Lp/hjh;->m:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v12, Lp/bs20;

    .line 1659
    .line 1660
    invoke-direct {v9, v10, v12}, Lp/nnq;-><init>(Lp/es20;Lp/bs20;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v10, Lp/nnq;

    .line 1664
    .line 1665
    iget-object v12, v2, Lp/hjh;->n:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v12, Lp/fsl0;

    .line 1668
    .line 1669
    iget-object v13, v2, Lp/hjh;->o:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v13, Lp/csl0;

    .line 1672
    .line 1673
    invoke-direct {v10, v12, v13}, Lp/nnq;-><init>(Lp/fsl0;Lp/csl0;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v12, v2, Lp/hjh;->p:Ljava/lang/Object;

    .line 1677
    .line 1678
    move-object/from16 v38, v12

    .line 1679
    .line 1680
    check-cast v38, Lp/o7y0;

    .line 1681
    .line 1682
    new-instance v12, Lp/zdo;

    .line 1683
    .line 1684
    iget-object v13, v2, Lp/hjh;->q:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v13, Lp/krg0;

    .line 1687
    .line 1688
    invoke-direct {v12, v13}, Lp/zdo;-><init>(Lp/krg0;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v13, v2, Lp/hjh;->r:Ljava/lang/Object;

    .line 1692
    .line 1693
    move-object/from16 v40, v13

    .line 1694
    .line 1695
    check-cast v40, Lp/yyg0;

    .line 1696
    .line 1697
    new-instance v21, Lp/gbt;

    .line 1698
    .line 1699
    iget-object v13, v2, Lp/hjh;->s:Ljava/lang/Object;

    .line 1700
    .line 1701
    move-object v14, v13

    .line 1702
    check-cast v14, Lp/kkz0;

    .line 1703
    .line 1704
    iget-object v13, v2, Lp/hjh;->t:Ljava/lang/Object;

    .line 1705
    .line 1706
    move-object v15, v13

    .line 1707
    check-cast v15, Lp/zww0;

    .line 1708
    .line 1709
    iget-object v13, v2, Lp/hjh;->u:Ljava/lang/Object;

    .line 1710
    .line 1711
    move-object/from16 v16, v13

    .line 1712
    .line 1713
    check-cast v16, Lp/ekh;

    .line 1714
    .line 1715
    iget-object v13, v2, Lp/hjh;->v:Ljava/lang/Object;

    .line 1716
    .line 1717
    move-object/from16 v17, v13

    .line 1718
    .line 1719
    check-cast v17, Lp/e81;

    .line 1720
    .line 1721
    iget-object v13, v2, Lp/hjh;->w:Ljava/lang/Object;

    .line 1722
    .line 1723
    move-object/from16 v18, v13

    .line 1724
    .line 1725
    check-cast v18, Lp/k6s;

    .line 1726
    .line 1727
    iget-object v13, v2, Lp/hjh;->x:Ljava/lang/Object;

    .line 1728
    .line 1729
    move-object/from16 v19, v13

    .line 1730
    .line 1731
    check-cast v19, Lp/hig0;

    .line 1732
    .line 1733
    iget-object v13, v2, Lp/hjh;->y:Ljava/lang/Object;

    .line 1734
    .line 1735
    move-object/from16 v20, v13

    .line 1736
    .line 1737
    check-cast v20, Lp/e3d0;

    .line 1738
    .line 1739
    move-object/from16 v13, v21

    .line 1740
    .line 1741
    invoke-direct/range {v13 .. v20}, Lp/gbt;-><init>(Lp/kkz0;Lp/zww0;Lp/ekh;Lp/e81;Lp/k6s;Lp/hig0;Lp/e3d0;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v13, v2, Lp/hjh;->z:Ljava/lang/Object;

    .line 1745
    .line 1746
    move-object v15, v13

    .line 1747
    check-cast v15, Lp/pbq;

    .line 1748
    .line 1749
    new-instance v17, Lp/biq;

    .line 1750
    .line 1751
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v13, v15, Lp/pbq;->D:Lp/d9s;

    .line 1755
    .line 1756
    const-class v14, Lp/oox;

    .line 1757
    .line 1758
    invoke-virtual {v13, v14}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    check-cast v13, Lp/oox;

    .line 1763
    .line 1764
    if-eqz v13, :cond_6

    .line 1765
    .line 1766
    iget-object v13, v13, Lp/oox;->a:Ljava/lang/String;

    .line 1767
    .line 1768
    goto :goto_3

    .line 1769
    :cond_6
    const/4 v13, 0x0

    .line 1770
    :goto_3
    if-nez v13, :cond_7

    .line 1771
    .line 1772
    iget-object v14, v15, Lp/pbq;->f:Ljava/lang/String;

    .line 1773
    .line 1774
    invoke-static {v14}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v14

    .line 1778
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v14

    .line 1782
    move-object/from16 v16, v14

    .line 1783
    .line 1784
    goto :goto_4

    .line 1785
    :cond_7
    move-object/from16 v16, v13

    .line 1786
    .line 1787
    :goto_4
    if-eqz v13, :cond_9

    .line 1788
    .line 1789
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1790
    .line 1791
    .line 1792
    move-result v13

    .line 1793
    if-nez v13, :cond_8

    .line 1794
    .line 1795
    goto :goto_5

    .line 1796
    :cond_8
    const/16 v18, 0x0

    .line 1797
    .line 1798
    goto :goto_6

    .line 1799
    :cond_9
    :goto_5
    const/16 v18, 0x1

    .line 1800
    .line 1801
    :goto_6
    new-instance v14, Lp/psw;

    .line 1802
    .line 1803
    new-instance v13, Lp/nj90;

    .line 1804
    .line 1805
    const/16 v19, 0x0

    .line 1806
    .line 1807
    move-object/from16 v20, v13

    .line 1808
    .line 1809
    move-object/from16 v22, v11

    .line 1810
    .line 1811
    move-object v11, v14

    .line 1812
    move-object/from16 v14, v21

    .line 1813
    .line 1814
    invoke-direct/range {v13 .. v19}, Lp/nj90;-><init>(Lp/gbt;Lp/pbq;Ljava/lang/String;Lp/biq;ZI)V

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {v11, v13}, Lp/psw;-><init>(Lp/nj90;)V

    .line 1818
    .line 1819
    .line 1820
    new-instance v13, Lp/vge;

    .line 1821
    .line 1822
    iget-object v14, v2, Lp/hjh;->A:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v14, Landroid/app/Activity;

    .line 1825
    .line 1826
    iget-object v15, v2, Lp/hjh;->B:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v15, Lp/lnn;

    .line 1829
    .line 1830
    move-object/from16 v21, v11

    .line 1831
    .line 1832
    iget-object v11, v2, Lp/hjh;->C:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v11, Ljava/lang/Boolean;

    .line 1835
    .line 1836
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v11

    .line 1840
    move-object/from16 v23, v12

    .line 1841
    .line 1842
    iget-object v12, v2, Lp/hjh;->D:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v12, Ljava/lang/Boolean;

    .line 1845
    .line 1846
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v12

    .line 1850
    invoke-direct {v13, v14, v15, v11, v12}, Lp/vge;-><init>(Landroid/content/Context;Lp/lnn;ZZ)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v11, Lp/hee;

    .line 1854
    .line 1855
    iget-object v12, v2, Lp/hjh;->D:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v12, Ljava/lang/Boolean;

    .line 1858
    .line 1859
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v12

    .line 1863
    iget-object v14, v2, Lp/hjh;->z:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v14, Lp/pbq;

    .line 1866
    .line 1867
    invoke-direct {v11, v14, v12}, Lp/hee;-><init>(Lp/pbq;Z)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v12, Lp/osw;

    .line 1871
    .line 1872
    new-instance v15, Lp/z0m0;

    .line 1873
    .line 1874
    const/16 v14, 0x18

    .line 1875
    .line 1876
    invoke-direct {v15, v11, v14}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v11, Lp/mj90;

    .line 1880
    .line 1881
    const/16 v16, 0x1

    .line 1882
    .line 1883
    const-class v17, Lp/vge;

    .line 1884
    .line 1885
    const-string v18, "convert"

    .line 1886
    .line 1887
    const-string v19, "convert(Lcom/spotify/creativeworkplatform/creativeworkplatformapi/configuration/HeaderConfiguration$ConsumptionConfiguration$ConsumptionState;)Ljava/lang/String;"

    .line 1888
    .line 1889
    const/16 v20, 0x0

    .line 1890
    .line 1891
    move-object v14, v11

    .line 1892
    move-object/from16 v56, v10

    .line 1893
    .line 1894
    move-object v10, v15

    .line 1895
    move/from16 v15, v16

    .line 1896
    .line 1897
    move-object/from16 v16, v13

    .line 1898
    .line 1899
    invoke-direct/range {v14 .. v20}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-direct {v12, v10, v11}, Lp/osw;-><init>(Lp/j3v;Lp/j3v;)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v10, Lp/hrk;

    .line 1906
    .line 1907
    new-instance v11, Lp/vb4;

    .line 1908
    .line 1909
    iget-object v13, v2, Lp/hjh;->w:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v13, Lp/k6s;

    .line 1912
    .line 1913
    iget-object v14, v2, Lp/hjh;->E:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v14, Lp/gqg0;

    .line 1916
    .line 1917
    iget-object v15, v2, Lp/hjh;->v:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v15, Lp/e81;

    .line 1920
    .line 1921
    invoke-direct {v11, v13, v14, v15}, Lp/vb4;-><init>(Lp/k6s;Lp/gqg0;Lp/e81;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v13, v2, Lp/hjh;->F:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v13, Lp/y56;

    .line 1927
    .line 1928
    iget-object v14, v2, Lp/hjh;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v14, Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-direct {v10, v11, v13, v14}, Lp/hrk;-><init>(Lp/vb4;Lp/y56;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v11, Lp/wjo;

    .line 1936
    .line 1937
    iget-object v13, v2, Lp/hjh;->G:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v13, Lp/lw0;

    .line 1940
    .line 1941
    invoke-direct {v11, v13, v14}, Lp/wjo;-><init>(Lp/lw0;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v13, Lp/flw;

    .line 1945
    .line 1946
    iget-object v15, v2, Lp/hjh;->H:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v15, Lp/hkh;

    .line 1949
    .line 1950
    move-object/from16 v16, v11

    .line 1951
    .line 1952
    iget-object v11, v2, Lp/hjh;->d:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v11, Lp/kba0;

    .line 1955
    .line 1956
    invoke-direct {v13, v15, v14, v11}, Lp/flw;-><init>(Lp/hkh;Ljava/lang/String;Lp/kba0;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v11, v2, Lp/hjh;->I:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v11, Lp/nhq;

    .line 1962
    .line 1963
    iget-object v14, v2, Lp/hjh;->J:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v14, Lp/e9s;

    .line 1966
    .line 1967
    new-instance v15, Lp/yf70;

    .line 1968
    .line 1969
    move-object/from16 v17, v11

    .line 1970
    .line 1971
    new-instance v11, Lp/g290;

    .line 1972
    .line 1973
    move-object/from16 v18, v13

    .line 1974
    .line 1975
    const-string v13, "music-and-talk-page"

    .line 1976
    .line 1977
    invoke-direct {v11, v14, v13}, Lp/g290;-><init>(Lp/e9s;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-direct {v15, v11}, Lp/yf70;-><init>(Lp/oe70;)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v11, v2, Lp/hjh;->K:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v11, Lp/hn2;

    .line 1986
    .line 1987
    move-object/from16 v48, v11

    .line 1988
    .line 1989
    iget-object v2, v2, Lp/hjh;->y:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v2, Lp/e3d0;

    .line 1992
    .line 1993
    move-object/from16 v49, v2

    .line 1994
    .line 1995
    move-object/from16 v28, v0

    .line 1996
    .line 1997
    move-object/from16 v29, v1

    .line 1998
    .line 1999
    move-object/from16 v30, v3

    .line 2000
    .line 2001
    move-object/from16 v31, v5

    .line 2002
    .line 2003
    move-object/from16 v32, v4

    .line 2004
    .line 2005
    move-object/from16 v33, v7

    .line 2006
    .line 2007
    move-object/from16 v34, v6

    .line 2008
    .line 2009
    move-object/from16 v35, v8

    .line 2010
    .line 2011
    move-object/from16 v36, v9

    .line 2012
    .line 2013
    move-object/from16 v37, v56

    .line 2014
    .line 2015
    move-object/from16 v39, v23

    .line 2016
    .line 2017
    move-object/from16 v41, v21

    .line 2018
    .line 2019
    move-object/from16 v42, v12

    .line 2020
    .line 2021
    move-object/from16 v43, v10

    .line 2022
    .line 2023
    move-object/from16 v44, v16

    .line 2024
    .line 2025
    move-object/from16 v45, v18

    .line 2026
    .line 2027
    move-object/from16 v46, v17

    .line 2028
    .line 2029
    move-object/from16 v47, v15

    .line 2030
    .line 2031
    invoke-direct/range {v28 .. v49}, Lp/jk90;-><init>(Lp/so31;Lp/r41;Lp/s1m;Lp/zdo;Lp/s1m;Lp/r8f;Lp/iwt;Lp/nnq;Lp/nnq;Lp/o7y0;Lp/zdo;Lp/yyg0;Lp/psw;Lp/osw;Lp/hrk;Lp/wjo;Lp/flw;Lp/nhq;Lp/yf70;Lp/hn2;Lp/e3d0;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v1, Lp/iwl0;

    .line 2035
    .line 2036
    sget-object v42, Lp/jo;->o0:Lp/jo;

    .line 2037
    .line 2038
    new-instance v3, Lp/zsw;

    .line 2039
    .line 2040
    const/16 v43, 0x0

    .line 2041
    .line 2042
    const/16 v44, 0x0

    .line 2043
    .line 2044
    const/16 v45, 0x0

    .line 2045
    .line 2046
    new-instance v6, Lp/hk90;

    .line 2047
    .line 2048
    const/4 v7, 0x0

    .line 2049
    invoke-direct {v6, v0, v7}, Lp/hk90;-><init>(Lp/jk90;I)V

    .line 2050
    .line 2051
    .line 2052
    const/16 v47, 0x0

    .line 2053
    .line 2054
    const/16 v50, 0x0

    .line 2055
    .line 2056
    new-instance v7, Lp/gk90;

    .line 2057
    .line 2058
    const/4 v10, 0x5

    .line 2059
    invoke-direct {v7, v0, v10}, Lp/gk90;-><init>(Lp/jk90;I)V

    .line 2060
    .line 2061
    .line 2062
    const/16 v52, 0x0

    .line 2063
    .line 2064
    const/16 v53, 0x0

    .line 2065
    .line 2066
    const/16 v54, 0x0

    .line 2067
    .line 2068
    const/16 v55, 0x3d2e

    .line 2069
    .line 2070
    move-object/from16 v41, v3

    .line 2071
    .line 2072
    move-object/from16 v46, v6

    .line 2073
    .line 2074
    move-object/from16 v48, v21

    .line 2075
    .line 2076
    move-object/from16 v49, v12

    .line 2077
    .line 2078
    move-object/from16 v51, v7

    .line 2079
    .line 2080
    invoke-direct/range {v41 .. v55}, Lp/zsw;-><init>(Lp/xsw;ZLp/qsw;Lp/j3v;Lp/j3v;Lp/j3v;Lp/psw;Lp/osw;Lp/wi5;Lp/u3v;ZLjava/lang/String;Lp/jsw;I)V

    .line 2081
    .line 2082
    .line 2083
    const/16 v6, 0x8

    .line 2084
    .line 2085
    new-array v6, v6, [Lp/yag0;

    .line 2086
    .line 2087
    const/4 v7, 0x0

    .line 2088
    aput-object v18, v6, v7

    .line 2089
    .line 2090
    const/4 v7, 0x1

    .line 2091
    aput-object v4, v6, v7

    .line 2092
    .line 2093
    const/4 v4, 0x2

    .line 2094
    aput-object v17, v6, v4

    .line 2095
    .line 2096
    invoke-virtual {v11}, Lp/hn2;->i()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v11

    .line 2100
    if-eqz v11, :cond_a

    .line 2101
    .line 2102
    iget-boolean v11, v8, Lp/iwt;->c:Z

    .line 2103
    .line 2104
    if-eqz v11, :cond_a

    .line 2105
    .line 2106
    new-instance v11, Lp/hk90;

    .line 2107
    .line 2108
    invoke-direct {v11, v0, v7}, Lp/hk90;-><init>(Lp/jk90;I)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v12, Lp/zdo;

    .line 2112
    .line 2113
    const/4 v7, 0x0

    .line 2114
    invoke-direct {v12, v11, v7}, Lp/zdo;-><init>(Lp/q910;I)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_7

    .line 2118
    :cond_a
    move-object/from16 v12, v23

    .line 2119
    .line 2120
    :goto_7
    iget-boolean v7, v8, Lp/iwt;->b:Z

    .line 2121
    .line 2122
    if-eqz v7, :cond_b

    .line 2123
    .line 2124
    const/4 v7, 0x3

    .line 2125
    goto :goto_8

    .line 2126
    :cond_b
    const/4 v7, 0x3

    .line 2127
    const/4 v12, 0x0

    .line 2128
    :goto_8
    aput-object v12, v6, v7

    .line 2129
    .line 2130
    new-instance v7, Lp/hk90;

    .line 2131
    .line 2132
    invoke-direct {v7, v0, v4}, Lp/hk90;-><init>(Lp/jk90;I)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v0, Lp/zdo;

    .line 2136
    .line 2137
    const/4 v4, 0x0

    .line 2138
    invoke-direct {v0, v7, v4}, Lp/zdo;-><init>(Lp/q910;I)V

    .line 2139
    .line 2140
    .line 2141
    aput-object v0, v6, v69

    .line 2142
    .line 2143
    aput-object v5, v6, v10

    .line 2144
    .line 2145
    const/4 v0, 0x6

    .line 2146
    aput-object v9, v6, v0

    .line 2147
    .line 2148
    const/4 v0, 0x7

    .line 2149
    aput-object v56, v6, v0

    .line 2150
    .line 2151
    invoke-static {v6}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    const/4 v4, 0x0

    .line 2156
    invoke-direct {v1, v3, v4, v0, v2}, Lp/iwl0;-><init>(Lp/zsw;Lp/u3v;Ljava/util/List;Lp/e3d0;)V

    .line 2157
    .line 2158
    .line 2159
    move-object/from16 v7, v27

    .line 2160
    .line 2161
    check-cast v7, Lp/kwl0;

    .line 2162
    .line 2163
    move-object/from16 v8, v26

    .line 2164
    .line 2165
    move-object/from16 v9, v25

    .line 2166
    .line 2167
    move-object/from16 v10, v24

    .line 2168
    .line 2169
    move-object/from16 v11, v22

    .line 2170
    .line 2171
    move-object v12, v1

    .line 2172
    invoke-virtual/range {v7 .. v12}, Lp/kwl0;->a(Lcom/spotify/creativework/v1/Release;Lp/x420;Lp/nou;Lp/ftu0;Lp/iwl0;)Lp/wtg;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    move-object/from16 v1, v57

    .line 2177
    .line 2178
    goto/16 :goto_10

    .line 2179
    .line 2180
    :cond_c
    :goto_9
    move-object/from16 v57, v1

    .line 2181
    .line 2182
    move-object v4, v3

    .line 2183
    if-nez v6, :cond_e

    .line 2184
    .line 2185
    :cond_d
    move-object/from16 v1, v57

    .line 2186
    .line 2187
    goto/16 :goto_f

    .line 2188
    .line 2189
    :cond_e
    move-object v0, v2

    .line 2190
    check-cast v0, Lp/zqq;

    .line 2191
    .line 2192
    iget-object v1, v0, Lp/zqq;->a:Lp/pbq;

    .line 2193
    .line 2194
    iget-boolean v1, v1, Lp/pbq;->m:Z

    .line 2195
    .line 2196
    if-eqz v1, :cond_d

    .line 2197
    .line 2198
    move-object/from16 v1, v57

    .line 2199
    .line 2200
    iget-object v2, v1, Lp/k530;->f:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v2, Lp/zh10;

    .line 2203
    .line 2204
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    check-cast v2, Lp/og5;

    .line 2209
    .line 2210
    check-cast v2, Lp/ohj;

    .line 2211
    .line 2212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    iget-object v0, v0, Lp/zqq;->a:Lp/pbq;

    .line 2216
    .line 2217
    iget-object v3, v0, Lp/pbq;->z:Lp/r3r0;

    .line 2218
    .line 2219
    const-string v5, ""

    .line 2220
    .line 2221
    if-eqz v3, :cond_10

    .line 2222
    .line 2223
    iget-object v6, v3, Lp/r3r0;->a:Ljava/lang/String;

    .line 2224
    .line 2225
    if-nez v6, :cond_f

    .line 2226
    .line 2227
    goto :goto_a

    .line 2228
    :cond_f
    move-object v9, v6

    .line 2229
    goto :goto_b

    .line 2230
    :cond_10
    :goto_a
    move-object v9, v5

    .line 2231
    :goto_b
    if-eqz v3, :cond_12

    .line 2232
    .line 2233
    iget-object v6, v3, Lp/r3r0;->d:Ljava/lang/String;

    .line 2234
    .line 2235
    if-eqz v6, :cond_12

    .line 2236
    .line 2237
    invoke-static {v6}, Lp/j2u0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v6

    .line 2241
    if-nez v6, :cond_11

    .line 2242
    .line 2243
    goto :goto_c

    .line 2244
    :cond_11
    move-object v10, v6

    .line 2245
    goto :goto_d

    .line 2246
    :cond_12
    :goto_c
    move-object v10, v5

    .line 2247
    :goto_d
    iget-object v5, v0, Lp/pbq;->c:Ljava/lang/String;

    .line 2248
    .line 2249
    invoke-static {v5}, Lp/j2u0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v11

    .line 2253
    if-eqz v3, :cond_13

    .line 2254
    .line 2255
    iget-object v3, v3, Lp/r3r0;->j:Lp/ggg;

    .line 2256
    .line 2257
    if-eqz v3, :cond_13

    .line 2258
    .line 2259
    const/4 v5, 0x3

    .line 2260
    invoke-virtual {v3, v5}, Lp/ggg;->a(I)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    move-object v12, v3

    .line 2265
    goto :goto_e

    .line 2266
    :cond_13
    move-object v12, v4

    .line 2267
    :goto_e
    new-instance v3, Lp/ug5;

    .line 2268
    .line 2269
    iget-object v0, v0, Lp/pbq;->a:Ljava/lang/String;

    .line 2270
    .line 2271
    move-object v7, v3

    .line 2272
    move-object v8, v0

    .line 2273
    invoke-direct/range {v7 .. v12}, Lp/ug5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v4, v2, Lp/ohj;->a:Lp/p3d0;

    .line 2277
    .line 2278
    check-cast v4, Lp/sg5;

    .line 2279
    .line 2280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2281
    .line 2282
    .line 2283
    sget-object v5, Lp/rg5;->a:Lp/rg5;

    .line 2284
    .line 2285
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v6

    .line 2289
    new-instance v7, Lp/mg5;

    .line 2290
    .line 2291
    iget-object v8, v4, Lp/sg5;->a:Lp/kba0;

    .line 2292
    .line 2293
    const/4 v9, 0x0

    .line 2294
    invoke-direct {v7, v8, v9, v9}, Lp/mg5;-><init>(Lp/kba0;II)V

    .line 2295
    .line 2296
    .line 2297
    const-class v8, Lp/lg5;

    .line 2298
    .line 2299
    iget-object v4, v4, Lp/sg5;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2300
    .line 2301
    invoke-virtual {v6, v8, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    invoke-static {v5, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    const/4 v5, 0x1

    .line 2317
    new-array v6, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2318
    .line 2319
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    aput-object v5, v6, v9

    .line 2324
    .line 2325
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v5

    .line 2329
    invoke-interface {v4, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v4

    .line 2333
    sget-object v5, Lp/qg5;->a:Lp/qg5;

    .line 2334
    .line 2335
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v6

    .line 2339
    invoke-static {v4, v3, v5, v6}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    iget-object v4, v2, Lp/ohj;->c:Lp/phj;

    .line 2344
    .line 2345
    iget-object v4, v4, Lp/phj;->a:Lp/yi;

    .line 2346
    .line 2347
    iget-object v4, v4, Lp/yi;->a:Lp/njj0;

    .line 2348
    .line 2349
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v4

    .line 2353
    check-cast v4, Lp/fyy0;

    .line 2354
    .line 2355
    new-instance v5, Lp/cjg;

    .line 2356
    .line 2357
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    iput-object v4, v5, Lp/cjg;->a:Ljava/lang/Object;

    .line 2361
    .line 2362
    new-instance v4, Lp/hp70;

    .line 2363
    .line 2364
    sget-object v6, Lp/rwy0;->b:Lp/rwy0;

    .line 2365
    .line 2366
    invoke-direct {v4, v0}, Lp/hp70;-><init>(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    iput-object v4, v5, Lp/cjg;->b:Ljava/lang/Object;

    .line 2370
    .line 2371
    new-instance v0, Lp/ng5;

    .line 2372
    .line 2373
    iget-object v2, v2, Lp/ohj;->b:Lp/gqy;

    .line 2374
    .line 2375
    invoke-direct {v0, v3, v2, v5}, Lp/ng5;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/gqy;Lp/cjg;)V

    .line 2376
    .line 2377
    .line 2378
    move-object v2, v0

    .line 2379
    goto :goto_10

    .line 2380
    :goto_f
    iget-object v0, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, Lp/zh10;

    .line 2383
    .line 2384
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    check-cast v0, Lp/jkh;

    .line 2389
    .line 2390
    check-cast v2, Lp/zqq;

    .line 2391
    .line 2392
    iget-object v2, v2, Lp/zqq;->a:Lp/pbq;

    .line 2393
    .line 2394
    invoke-virtual {v0, v2}, Lp/jkh;->a(Lp/pbq;)Lp/wtg;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    :goto_10
    iget-object v0, v1, Lp/k530;->c:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v0, Lp/bxq0;

    .line 2401
    .line 2402
    iget-object v1, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v1, Lp/f011;

    .line 2405
    .line 2406
    invoke-interface {v1}, Lp/f011;->getViewUri()Lp/g011;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 2411
    .line 2412
    new-instance v3, Lp/ja0;

    .line 2413
    .line 2414
    const/4 v4, 0x1

    .line 2415
    invoke-direct {v3, v1, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    check-cast v0, Lp/cxq0;

    .line 2419
    .line 2420
    invoke-virtual {v0, v3}, Lp/cxq0;->a(Lp/w9q;)Lp/ywq0;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    if-eqz v0, :cond_14

    .line 2425
    .line 2426
    new-instance v1, Lp/fwq0;

    .line 2427
    .line 2428
    sget-object v3, Lp/svq0;->a:Lp/svq0;

    .line 2429
    .line 2430
    invoke-direct {v1, v3}, Lp/fwq0;-><init>(Lp/uvq0;)V

    .line 2431
    .line 2432
    .line 2433
    new-instance v3, Lp/a54;

    .line 2434
    .line 2435
    invoke-direct {v3, v1, v0, v2}, Lp/a54;-><init>(Lp/fwq0;Lp/ywq0;Lp/q2d0;)V

    .line 2436
    .line 2437
    .line 2438
    move-object v2, v3

    .line 2439
    :cond_14
    return-object v2

    .line 2440
    :pswitch_d
    move-object/from16 v0, p1

    .line 2441
    .line 2442
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2443
    .line 2444
    move-object/from16 v2, p0

    .line 2445
    .line 2446
    invoke-virtual {v2, v0}, Lp/d54;->a(Lio/reactivex/rxjava3/core/Observable;)Lp/q2d0;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    return-object v0

    .line 2451
    :pswitch_e
    move-object v2, v0

    .line 2452
    move-object/from16 v0, p1

    .line 2453
    .line 2454
    check-cast v0, Lp/vm21;

    .line 2455
    .line 2456
    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    .line 2457
    .line 2458
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    check-cast v0, Lp/q2d0;

    .line 2463
    .line 2464
    return-object v0

    .line 2465
    :pswitch_f
    move-object v2, v0

    .line 2466
    check-cast v1, Lp/wo8;

    .line 2467
    .line 2468
    move-object/from16 v10, p1

    .line 2469
    .line 2470
    check-cast v10, Lp/lkn;

    .line 2471
    .line 2472
    iget-object v0, v1, Lp/wo8;->a:Lp/aq;

    .line 2473
    .line 2474
    iget-object v1, v0, Lp/aq;->a:Lp/njj0;

    .line 2475
    .line 2476
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    move-object v4, v1

    .line 2481
    check-cast v4, Lp/mn8;

    .line 2482
    .line 2483
    iget-object v1, v0, Lp/aq;->b:Lp/njj0;

    .line 2484
    .line 2485
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    move-object v5, v1

    .line 2490
    check-cast v5, Lp/fn8;

    .line 2491
    .line 2492
    iget-object v1, v0, Lp/aq;->c:Lp/njj0;

    .line 2493
    .line 2494
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    move-object v6, v1

    .line 2499
    check-cast v6, Lp/nux;

    .line 2500
    .line 2501
    iget-object v1, v0, Lp/aq;->d:Lp/njj0;

    .line 2502
    .line 2503
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    move-object v7, v1

    .line 2508
    check-cast v7, Lp/ln8;

    .line 2509
    .line 2510
    iget-object v1, v0, Lp/aq;->e:Lp/njj0;

    .line 2511
    .line 2512
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    move-object v8, v1

    .line 2517
    check-cast v8, Lp/c4x0;

    .line 2518
    .line 2519
    iget-object v0, v0, Lp/aq;->f:Lp/njj0;

    .line 2520
    .line 2521
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    move-object v9, v0

    .line 2526
    check-cast v9, Lp/zru;

    .line 2527
    .line 2528
    new-instance v0, Lp/vo8;

    .line 2529
    .line 2530
    move-object v3, v0

    .line 2531
    invoke-direct/range {v3 .. v10}, Lp/vo8;-><init>(Lp/mn8;Lp/fn8;Lp/nux;Lp/ln8;Lp/c4x0;Lp/zru;Lp/lkn;)V

    .line 2532
    .line 2533
    .line 2534
    return-object v0

    .line 2535
    :pswitch_10
    move-object v2, v0

    .line 2536
    move-object/from16 v16, p1

    .line 2537
    .line 2538
    check-cast v16, Lp/e000;

    .line 2539
    .line 2540
    check-cast v1, Lp/os7;

    .line 2541
    .line 2542
    invoke-static/range {v16 .. v16}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v0, v1, Lp/os7;->a:Lp/am1;

    .line 2546
    .line 2547
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 2548
    .line 2549
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    move-object v12, v1

    .line 2554
    check-cast v12, Lp/js7;

    .line 2555
    .line 2556
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 2557
    .line 2558
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    move-object v13, v1

    .line 2563
    check-cast v13, Ljava/lang/String;

    .line 2564
    .line 2565
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 2566
    .line 2567
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    move-object v14, v1

    .line 2572
    check-cast v14, Lp/gqy;

    .line 2573
    .line 2574
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 2575
    .line 2576
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    move-object v15, v0

    .line 2581
    check-cast v15, Lp/nl2;

    .line 2582
    .line 2583
    new-instance v0, Lp/ns7;

    .line 2584
    .line 2585
    move-object v11, v0

    .line 2586
    invoke-direct/range {v11 .. v16}, Lp/ns7;-><init>(Lp/js7;Ljava/lang/String;Lp/gqy;Lp/nl2;Lp/e000;)V

    .line 2587
    .line 2588
    .line 2589
    return-object v0

    .line 2590
    :pswitch_11
    move-object v2, v0

    .line 2591
    check-cast v1, Lp/b54;

    .line 2592
    .line 2593
    move-object/from16 v0, p1

    .line 2594
    .line 2595
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2596
    .line 2597
    iget-object v1, v1, Lp/b54;->a:Lp/cx0;

    .line 2598
    .line 2599
    iget-object v3, v1, Lp/cx0;->a:Lp/njj0;

    .line 2600
    .line 2601
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    check-cast v3, Lp/s64;

    .line 2606
    .line 2607
    iget-object v4, v1, Lp/cx0;->b:Lp/njj0;

    .line 2608
    .line 2609
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    check-cast v4, Lp/jd4;

    .line 2614
    .line 2615
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 2616
    .line 2617
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    check-cast v1, Lp/dnb0;

    .line 2622
    .line 2623
    new-instance v5, Lp/a54;

    .line 2624
    .line 2625
    invoke-direct {v5, v3, v4, v1, v0}, Lp/a54;-><init>(Lp/s64;Lp/jd4;Lp/dnb0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2626
    .line 2627
    .line 2628
    return-object v5

    .line 2629
    :pswitch_data_0
    .packed-switch 0x0
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
