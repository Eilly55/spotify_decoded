.class public final Lp/wlp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wlp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/wlp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/wlp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/wlp;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/wlp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/wlp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v5, Lp/sxw;

    .line 18
    .line 19
    invoke-direct {v5, v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lp/vqw;

    .line 23
    .line 24
    check-cast v2, Lp/aqw;

    .line 25
    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, Lp/vqw;->d:Lp/wrc;

    .line 36
    .line 37
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/rpl;

    .line 42
    .line 43
    iget-object v3, v3, Lp/vqw;->c:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lp/cq11;

    .line 50
    .line 51
    iput-object v3, v5, Lp/sxw;->a:Lp/cq11;

    .line 52
    .line 53
    iput-object v1, v5, Lp/sxw;->b:Lp/rpl;

    .line 54
    .line 55
    iget-object v1, v1, Lp/rpl;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 56
    .line 57
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, Lp/sxw;->a:Lp/cq11;

    .line 69
    .line 70
    const-string v3, "playbackHandler"

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v6, Lp/zjr;

    .line 75
    .line 76
    iget-object v7, v5, Lp/sxw;->b:Lp/rpl;

    .line 77
    .line 78
    const-string v8, "videoCardComponent"

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, Lp/rpl;->b()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v7, v7, Lp/rpl;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 87
    .line 88
    invoke-direct {v6, v7, v9}, Lp/zjr;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v6}, Lp/cq11;->a(Lp/f0n;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, Lp/sxw;->b:Lp/rpl;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v14, v2, Lp/aqw;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v2, Lp/aqw;->d:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v6, Lp/bq11;

    .line 103
    .line 104
    const-string v10, ""

    .line 105
    .line 106
    const-string v11, ""

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x24

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    invoke-direct/range {v9 .. v18}, Lp/bq11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Lp/gf4;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lp/rpl;->render(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, Lp/sxw;->a:Lp/cq11;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    new-instance v3, Lp/mgr;

    .line 128
    .line 129
    new-instance v6, Lp/sb01;

    .line 130
    .line 131
    iget-object v2, v2, Lp/aqw;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v6, v2}, Lp/sb01;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lp/ng01;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x7

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-direct {v2, v8, v4, v9, v7}, Lp/ng01;-><init>(ILjava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lp/og01;

    .line 145
    .line 146
    const-string v7, "playlist-header-clips"

    .line 147
    .line 148
    invoke-direct {v4, v6, v7, v2}, Lp/og01;-><init>(Lp/y9m;Ljava/lang/String;Lp/ng01;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v4}, Lp/mgr;-><init>(Lp/og01;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3}, Lp/cq11;->a(Lp/f0n;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_1
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_2
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lp/a330;

    .line 177
    .line 178
    new-instance v5, Lp/xe3;

    .line 179
    .line 180
    check-cast v3, Lp/rmp;

    .line 181
    .line 182
    check-cast v2, Lp/zlp;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v11, Lp/mmp;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iget-object v1, v1, Lp/a330;->f:Lp/xqp;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    move-object v1, v4

    .line 195
    :goto_0
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget-object v4, v1, Lp/xqp;->a:Ljava/lang/String;

    .line 200
    .line 201
    :cond_5
    if-nez v4, :cond_6

    .line 202
    .line 203
    const-string v4, ""

    .line 204
    .line 205
    :cond_6
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v4, Lp/wr20;->r0:Lp/wr20;

    .line 210
    .line 211
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 212
    .line 213
    iget-object v6, v2, Lp/zlp;->a:Landroid/content/Context;

    .line 214
    .line 215
    if-ne v1, v4, :cond_7

    .line 216
    .line 217
    const v1, 0x7f1307c4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const v1, 0x7f1307c5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_1
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v11, v1}, Lp/mmp;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v2, Lp/zlp;->e:Lp/ylp;

    .line 239
    .line 240
    iget-object v1, v3, Lp/rmp;->a:Lp/am1;

    .line 241
    .line 242
    iget-object v3, v1, Lp/am1;->a:Lp/njj0;

    .line 243
    .line 244
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v7, v3

    .line 249
    check-cast v7, Lp/kba0;

    .line 250
    .line 251
    iget-object v3, v1, Lp/am1;->b:Lp/njj0;

    .line 252
    .line 253
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v8, v3

    .line 258
    check-cast v8, Lp/dqw;

    .line 259
    .line 260
    iget-object v3, v1, Lp/am1;->c:Lp/njj0;

    .line 261
    .line 262
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object v9, v3

    .line 267
    check-cast v9, Landroid/content/Context;

    .line 268
    .line 269
    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    .line 270
    .line 271
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v10, v1

    .line 276
    check-cast v10, Lp/wrc;

    .line 277
    .line 278
    new-instance v1, Lp/qmp;

    .line 279
    .line 280
    move-object v6, v1

    .line 281
    invoke-direct/range {v6 .. v12}, Lp/qmp;-><init>(Lp/kba0;Lp/dqw;Landroid/content/Context;Lp/wrc;Lp/mmp;Lp/ylp;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lp/yz20;

    .line 285
    .line 286
    const/16 v4, 0x19

    .line 287
    .line 288
    invoke-direct {v3, v2, v4}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lp/td;

    .line 292
    .line 293
    invoke-direct {v2, v1, v3}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v2}, Lp/xe3;-><init>(Lp/td;)V

    .line 297
    .line 298
    .line 299
    return-object v5

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
