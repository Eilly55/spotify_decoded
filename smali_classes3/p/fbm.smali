.class public final Lp/fbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fbm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fbm;->b:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/fbm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fbm;->b:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iput-object p1, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->g1:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lp/gzj;->o0:Lp/gmj0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/wbm;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lp/wbm;->a:Lp/mvd;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->q0(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/mvd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iput-object p1, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->f1:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lp/gzj;->o0:Lp/gmj0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/di30;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp/wbm;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lp/wbm;->a:Lp/mvd;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->q0(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/mvd;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_2
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->t0()Lp/qb11;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lp/dpl;

    .line 66
    .line 67
    iget-object v0, p1, Lp/dpl;->a:Lp/qbm;

    .line 68
    .line 69
    iget-object v0, v0, Lp/qbm;->a:Lp/pbm;

    .line 70
    .line 71
    iget-object v1, v0, Lp/pbm;->b:Lp/obm;

    .line 72
    .line 73
    iget-object v1, v1, Lp/obm;->a:Lp/ot70;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lp/lt70;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lp/jt70;

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v1, v2, v3}, Lp/jt70;-><init>(Lp/lt70;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lp/jt70;->b()Lp/vxy0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, Lp/pbm;->a:Lp/glz0;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lp/dpl;->b:Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->t0()Lp/qb11;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lp/dpl;

    .line 113
    .line 114
    iget-object p1, p1, Lp/dpl;->b:Landroidx/constraintlayout/widget/Group;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void

    .line 125
    :pswitch_3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->finish()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, v0, Lp/fbm;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-string v6, "deviceName"

    .line 9
    .line 10
    const v7, 0x7f0b0584

    .line 11
    .line 12
    .line 13
    iget-object v15, v0, Lp/fbm;->b:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v15, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->N0:Lp/lbm;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "rowsAdapter"

    .line 31
    .line 32
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v3

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lp/wbm;

    .line 39
    .line 40
    iget-object v1, v1, Lp/wbm;->a:Lp/mvd;

    .line 41
    .line 42
    invoke-virtual {v15, v7}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v2, v15, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->c1:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v15, v1}, Lp/c5l;->z(Landroid/content/Context;Lp/mvd;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lp/zty0;->z0(Lp/mvd;)Lp/lfm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, Lp/mvd;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v15, v2, v3}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->r0(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/lfm;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v15, v1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->q0(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/mvd;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :pswitch_1
    move-object/from16 v4, p1

    .line 79
    .line 80
    check-cast v4, Lp/vbm;

    .line 81
    .line 82
    invoke-virtual {v15, v7}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v7, v15, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->c1:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v7, v15, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->X0:Lp/la8;

    .line 91
    .line 92
    if-eqz v7, :cond_23

    .line 93
    .line 94
    check-cast v7, Lp/ma8;

    .line 95
    .line 96
    invoke-virtual {v7}, Lp/ma8;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v9, "entityStringBuilder"

    .line 101
    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    iget-object v7, v15, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->c1:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    iget-object v10, v15, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->V0:Lp/so31;

    .line 109
    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    iget-object v6, v4, Lp/vbm;->m:Lp/zd;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object v9, v6, Lp/zd;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    move-object v11, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    iget-object v9, v4, Lp/vbm;->c:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v6, v6, Lp/zd;->b:Lp/lfm;

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    move-object v12, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    :goto_4
    iget-object v6, v4, Lp/vbm;->e:Lp/lfm;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_5
    iget-boolean v13, v4, Lp/vbm;->d:Z

    .line 139
    .line 140
    iget-object v6, v4, Lp/vbm;->j:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move v14, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move v14, v2

    .line 151
    :goto_6
    iget-object v6, v4, Lp/vbm;->k:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v9, v4, Lp/vbm;->l:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v9

    .line 160
    .line 161
    move-object v9, v15

    .line 162
    move-object v1, v15

    .line 163
    move-object v15, v6

    .line 164
    invoke-static/range {v9 .. v18}, Lp/c5l;->x(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/so31;Ljava/lang/String;Lp/lfm;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lp/yew0;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_7
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_8
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3

    .line 180
    :cond_9
    move-object v1, v15

    .line 181
    iget-object v7, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->c1:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v7, :cond_22

    .line 184
    .line 185
    iget-object v10, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->V0:Lp/so31;

    .line 186
    .line 187
    if-eqz v10, :cond_21

    .line 188
    .line 189
    iget-object v11, v4, Lp/vbm;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v12, v4, Lp/vbm;->e:Lp/lfm;

    .line 192
    .line 193
    iget-boolean v13, v4, Lp/vbm;->d:Z

    .line 194
    .line 195
    iget-object v6, v4, Lp/vbm;->j:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v14, v6

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move v14, v2

    .line 206
    :goto_7
    iget-object v15, v4, Lp/vbm;->k:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v6, v4, Lp/vbm;->l:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v4, Lp/vbm;->m:Lp/zd;

    .line 211
    .line 212
    if-eqz v9, :cond_b

    .line 213
    .line 214
    iget-object v8, v9, Lp/zd;->a:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v17, v8

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    move-object/from16 v17, v3

    .line 220
    .line 221
    :goto_8
    if-eqz v9, :cond_c

    .line 222
    .line 223
    sget-object v8, Lp/yew0;->d:Lp/yew0;

    .line 224
    .line 225
    move-object/from16 v18, v8

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    move-object/from16 v18, v3

    .line 229
    .line 230
    :goto_9
    move-object v9, v1

    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    invoke-static/range {v9 .. v18}, Lp/c5l;->x(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/so31;Ljava/lang/String;Lp/lfm;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lp/yew0;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_a
    iget-object v6, v4, Lp/vbm;->m:Lp/zd;

    .line 241
    .line 242
    iget-object v7, v4, Lp/vbm;->e:Lp/lfm;

    .line 243
    .line 244
    if-eqz v6, :cond_d

    .line 245
    .line 246
    iget-object v6, v6, Lp/zd;->b:Lp/lfm;

    .line 247
    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    :cond_d
    move-object v6, v7

    .line 251
    :cond_e
    iget-object v8, v4, Lp/vbm;->i:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    move v8, v2

    .line 261
    :goto_b
    invoke-static {v1, v6, v8}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->r0(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/lfm;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Lp/vbm;->m:Lp/zd;

    .line 265
    .line 266
    if-eqz v6, :cond_11

    .line 267
    .line 268
    iget-object v6, v6, Lp/zd;->b:Lp/lfm;

    .line 269
    .line 270
    if-nez v6, :cond_10

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    move-object v7, v6

    .line 274
    :cond_11
    :goto_c
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->f1:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v6, :cond_12

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    goto :goto_d

    .line 283
    :cond_12
    move v6, v2

    .line 284
    :goto_d
    iget-object v8, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->g1:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v8, :cond_13

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    goto :goto_e

    .line 293
    :cond_13
    move v8, v2

    .line 294
    :goto_e
    iget-object v9, v4, Lp/vbm;->f:Ljava/lang/Boolean;

    .line 295
    .line 296
    if-eqz v9, :cond_14

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    goto :goto_f

    .line 303
    :cond_14
    move v9, v2

    .line 304
    :goto_f
    if-eqz v6, :cond_15

    .line 305
    .line 306
    iget-boolean v6, v4, Lp/vbm;->d:Z

    .line 307
    .line 308
    if-nez v6, :cond_17

    .line 309
    .line 310
    sget-object v6, Lp/lfm;->v0:Lp/lfm;

    .line 311
    .line 312
    if-eq v7, v6, :cond_17

    .line 313
    .line 314
    :cond_15
    if-eqz v8, :cond_16

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_16
    if-eqz v9, :cond_18

    .line 318
    .line 319
    :cond_17
    :goto_10
    const/16 v19, 0x2

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_18
    move/from16 v19, v5

    .line 323
    .line 324
    :goto_11
    invoke-static/range {v19 .. v19}, Lp/y93;->z(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const-string v7, "containerMiddleView"

    .line 329
    .line 330
    const-string v8, "containerTopView"

    .line 331
    .line 332
    const-string v9, "navigateButton"

    .line 333
    .line 334
    if-eqz v6, :cond_1d

    .line 335
    .line 336
    if-eq v6, v5, :cond_19

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_19
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->j1:Landroid/widget/ImageView;

    .line 340
    .line 341
    if-eqz v6, :cond_1c

    .line 342
    .line 343
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    if-eqz v6, :cond_1b

    .line 349
    .line 350
    new-instance v8, Lp/hbm;

    .line 351
    .line 352
    invoke-direct {v8, v1, v4, v2}, Lp/hbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/vbm;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->i1:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    if-eqz v2, :cond_1a

    .line 361
    .line 362
    new-instance v3, Lp/hbm;

    .line 363
    .line 364
    invoke-direct {v3, v1, v4, v5}, Lp/hbm;-><init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/vbm;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    goto :goto_12

    .line 371
    :cond_1a
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v3

    .line 375
    :cond_1b
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :cond_1c
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_1d
    iget-object v2, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->j1:Landroid/widget/ImageView;

    .line 384
    .line 385
    if-eqz v2, :cond_20

    .line 386
    .line 387
    const/16 v4, 0x8

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393
    .line 394
    if-eqz v2, :cond_1f

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->i1:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    if-eqz v1, :cond_1e

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    :goto_12
    return-void

    .line 407
    :cond_1e
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_1f
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v3

    .line 415
    :cond_20
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v3

    .line 419
    :cond_21
    invoke-static {v9}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_22
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :cond_23
    const-string v1, "availableBluetoothPickerEntries"

    .line 428
    .line 429
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3

    .line 433
    :pswitch_2
    move-object v1, v15

    .line 434
    move-object/from16 v4, p1

    .line 435
    .line 436
    check-cast v4, Lp/v3r;

    .line 437
    .line 438
    if-nez v4, :cond_24

    .line 439
    .line 440
    const/4 v6, -0x1

    .line 441
    goto :goto_13

    .line 442
    :cond_24
    sget-object v6, Lp/jbm;->a:[I

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    aget v6, v6, v7

    .line 449
    .line 450
    :goto_13
    const-string v7, "devicePickerRowsHeaderGroup"

    .line 451
    .line 452
    const-string v8, "errorView"

    .line 453
    .line 454
    if-eq v6, v5, :cond_2c

    .line 455
    .line 456
    const/4 v9, 0x2

    .line 457
    if-eq v6, v9, :cond_28

    .line 458
    .line 459
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->b1:Landroidx/constraintlayout/widget/Group;

    .line 460
    .line 461
    if-eqz v6, :cond_27

    .line 462
    .line 463
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->a1:Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v6, :cond_26

    .line 469
    .line 470
    const/16 v7, 0x8

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->a1:Landroid/widget/TextView;

    .line 476
    .line 477
    if-eqz v6, :cond_25

    .line 478
    .line 479
    const-string v3, ""

    .line 480
    .line 481
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_25
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_26
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_27
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v3

    .line 497
    :cond_28
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->b1:Landroidx/constraintlayout/widget/Group;

    .line 498
    .line 499
    if-eqz v6, :cond_2b

    .line 500
    .line 501
    const/16 v9, 0x8

    .line 502
    .line 503
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->a1:Landroid/widget/TextView;

    .line 507
    .line 508
    if-eqz v6, :cond_2a

    .line 509
    .line 510
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->a1:Landroid/widget/TextView;

    .line 514
    .line 515
    if-eqz v6, :cond_29

    .line 516
    .line 517
    const v3, 0x7f13044f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_29
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v3

    .line 528
    :cond_2a
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v3

    .line 532
    :cond_2b
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v3

    .line 536
    :cond_2c
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->b1:Landroidx/constraintlayout/widget/Group;

    .line 537
    .line 538
    if-eqz v6, :cond_31

    .line 539
    .line 540
    const/16 v9, 0x8

    .line 541
    .line 542
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->a1:Landroid/widget/TextView;

    .line 546
    .line 547
    if-eqz v6, :cond_30

    .line 548
    .line 549
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v6, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->a1:Landroid/widget/TextView;

    .line 553
    .line 554
    if-eqz v6, :cond_2f

    .line 555
    .line 556
    const v3, 0x7f130450

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 560
    .line 561
    .line 562
    :goto_14
    invoke-virtual {v1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->s0()Lp/gzj;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v1, Lp/gzj;->t:Lp/qbm;

    .line 570
    .line 571
    iget-object v1, v1, Lp/qbm;->a:Lp/pbm;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eq v3, v5, :cond_2e

    .line 578
    .line 579
    const/4 v4, 0x2

    .line 580
    if-eq v3, v4, :cond_2d

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_2d
    iget-object v3, v1, Lp/pbm;->b:Lp/obm;

    .line 584
    .line 585
    iget-object v3, v3, Lp/obm;->a:Lp/ot70;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v4, Lp/lt70;

    .line 591
    .line 592
    invoke-direct {v4, v3}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lp/jt70;

    .line 596
    .line 597
    invoke-direct {v3, v4, v2}, Lp/jt70;-><init>(Lp/lt70;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Lp/jt70;->b()Lp/vxy0;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v1, v1, Lp/pbm;->a:Lp/glz0;

    .line 605
    .line 606
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 607
    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_2e
    iget-object v2, v1, Lp/pbm;->b:Lp/obm;

    .line 611
    .line 612
    iget-object v2, v2, Lp/obm;->a:Lp/ot70;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v3, Lp/lt70;

    .line 618
    .line 619
    invoke-direct {v3, v2}, Lp/lt70;-><init>(Lp/ot70;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lp/jt70;

    .line 623
    .line 624
    invoke-direct {v2, v3, v5}, Lp/jt70;-><init>(Lp/lt70;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Lp/jt70;->b()Lp/vxy0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v1, v1, Lp/pbm;->a:Lp/glz0;

    .line 632
    .line 633
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 634
    .line 635
    .line 636
    :goto_15
    return-void

    .line 637
    :cond_2f
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v3

    .line 641
    :cond_30
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v3

    .line 645
    :cond_31
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v3

    .line 649
    :pswitch_3
    move-object v1, v15

    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    check-cast v2, Lp/orc0;

    .line 653
    .line 654
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    const-string v5, "contextualWidgetContainer"

    .line 659
    .line 660
    if-eqz v4, :cond_37

    .line 661
    .line 662
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lp/tbm;

    .line 667
    .line 668
    iget-object v4, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->e1:Lp/tbm;

    .line 669
    .line 670
    if-eqz v4, :cond_32

    .line 671
    .line 672
    iget-object v6, v2, Lp/tbm;->a:Lp/sbm;

    .line 673
    .line 674
    iget-object v4, v4, Lp/tbm;->a:Lp/sbm;

    .line 675
    .line 676
    if-eq v4, v6, :cond_34

    .line 677
    .line 678
    :cond_32
    iget-object v4, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->Z0:Landroid/view/ViewGroup;

    .line 679
    .line 680
    if-eqz v4, :cond_36

    .line 681
    .line 682
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 683
    .line 684
    .line 685
    iget-object v4, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->e1:Lp/tbm;

    .line 686
    .line 687
    if-eqz v4, :cond_33

    .line 688
    .line 689
    iget-object v4, v4, Lp/tbm;->b:Lp/kof;

    .line 690
    .line 691
    if-eqz v4, :cond_33

    .line 692
    .line 693
    invoke-interface {v4}, Lp/kof;->c()V

    .line 694
    .line 695
    .line 696
    :cond_33
    iput-object v3, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->e1:Lp/tbm;

    .line 697
    .line 698
    iget-object v4, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->Z0:Landroid/view/ViewGroup;

    .line 699
    .line 700
    if-eqz v4, :cond_35

    .line 701
    .line 702
    iget-object v3, v2, Lp/tbm;->b:Lp/kof;

    .line 703
    .line 704
    invoke-interface {v3, v4}, Lp/kof;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    :cond_34
    iget-object v3, v2, Lp/tbm;->b:Lp/kof;

    .line 712
    .line 713
    invoke-interface {v3}, Lp/kof;->a()V

    .line 714
    .line 715
    .line 716
    iput-object v2, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->e1:Lp/tbm;

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_35
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v3

    .line 723
    :cond_36
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v3

    .line 727
    :cond_37
    iget-object v2, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->Z0:Landroid/view/ViewGroup;

    .line 728
    .line 729
    if-eqz v2, :cond_39

    .line 730
    .line 731
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 732
    .line 733
    .line 734
    iget-object v2, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->e1:Lp/tbm;

    .line 735
    .line 736
    if-eqz v2, :cond_38

    .line 737
    .line 738
    iget-object v2, v2, Lp/tbm;->b:Lp/kof;

    .line 739
    .line 740
    if-eqz v2, :cond_38

    .line 741
    .line 742
    invoke-interface {v2}, Lp/kof;->c()V

    .line 743
    .line 744
    .line 745
    :cond_38
    iput-object v3, v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->e1:Lp/tbm;

    .line 746
    .line 747
    :goto_16
    return-void

    .line 748
    :cond_39
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v3

    .line 752
    :pswitch_4
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lp/fbm;->a(Ljava/lang/Boolean;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_5
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lp/fbm;->a(Ljava/lang/Boolean;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_6
    move-object v1, v15

    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    check-cast v2, Ljava/lang/Double;

    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->t0()Lp/qb11;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    check-cast v1, Lp/dpl;

    .line 785
    .line 786
    iget-object v1, v1, Lp/dpl;->c:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 787
    .line 788
    if-eqz v1, :cond_3a

    .line 789
    .line 790
    invoke-static {v2, v3, v1}, Lp/kx4;->b(DLandroid/widget/SeekBar;)V

    .line 791
    .line 792
    .line 793
    :cond_3a
    return-void

    .line 794
    :pswitch_7
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lp/fbm;->a(Ljava/lang/Boolean;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_8
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lp/fbm;->a(Ljava/lang/Boolean;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
