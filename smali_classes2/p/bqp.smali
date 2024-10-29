.class public final Lp/bqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a011;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/kex0;)V
    .locals 1

    iput p1, p0, Lp/bqp;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/bqp;->b:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/bqp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/bqp;->a:I

    iput-object p1, p0, Lp/bqp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/bqp;->a:I

    .line 6
    .line 7
    const v3, 0x7f0b1459

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b1455

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0b1454

    .line 14
    .line 15
    .line 16
    const v6, 0x7f0b0af0

    .line 17
    .line 18
    .line 19
    const v7, 0x7f0b0aed

    .line 20
    .line 21
    .line 22
    const-string v8, "Missing required view with ID: "

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0e0619

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v1, v9}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0b02a7

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b1453

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v2, Lp/jmz0;

    .line 58
    .line 59
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v2, v5, v1, v4, v3}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp/ikm0;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lp/ikm0;-><init>(Lp/bqp;Lp/jmz0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_0
    const v2, 0x7f0e050a

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v1, v9}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v11, v2

    .line 101
    check-cast v11, Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    const v2, 0x7f0b0aee

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v12, v7

    .line 113
    check-cast v12, Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v13, v2

    .line 122
    check-cast v13, Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v14, v2

    .line 131
    check-cast v14, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 132
    .line 133
    if-eqz v14, :cond_3

    .line 134
    .line 135
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v15, v2

    .line 140
    check-cast v15, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 141
    .line 142
    if-eqz v15, :cond_2

    .line 143
    .line 144
    const v2, 0x7f0b1456

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    check-cast v16, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 154
    .line 155
    if-eqz v16, :cond_1

    .line 156
    .line 157
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    check-cast v17, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 164
    .line 165
    if-eqz v17, :cond_6

    .line 166
    .line 167
    new-instance v2, Lp/x3b0;

    .line 168
    .line 169
    move-object v10, v1

    .line 170
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    invoke-direct/range {v9 .. v17}, Lp/x3b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lp/djc0;

    .line 177
    .line 178
    invoke-direct {v1, v0, v2}, Lp/djc0;-><init>(Lp/bqp;Lp/x3b0;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_1
    move v3, v2

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    move v3, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    move v3, v5

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move v3, v6

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move v3, v7

    .line 191
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :pswitch_1
    const v2, 0x7f0e0240

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2, v1, v9}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v11, v2

    .line 221
    check-cast v11, Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v11, :cond_a

    .line 224
    .line 225
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v12, v2

    .line 230
    check-cast v12, Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v13, v2

    .line 239
    check-cast v13, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 240
    .line 241
    if-eqz v13, :cond_8

    .line 242
    .line 243
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v14, v2

    .line 248
    check-cast v14, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 249
    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v15, v2

    .line 257
    check-cast v15, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 258
    .line 259
    if-eqz v15, :cond_b

    .line 260
    .line 261
    new-instance v2, Lp/po;

    .line 262
    .line 263
    move-object v10, v1

    .line 264
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    const/16 v16, 0x5

    .line 267
    .line 268
    move-object v9, v2

    .line 269
    invoke-direct/range {v9 .. v16}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lp/aqp;

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Lp/aqp;-><init>(Lp/bqp;Lp/po;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_7
    move v3, v4

    .line 279
    goto :goto_1

    .line 280
    :cond_8
    move v3, v5

    .line 281
    goto :goto_1

    .line 282
    :cond_9
    move v3, v6

    .line 283
    goto :goto_1

    .line 284
    :cond_a
    move v3, v7

    .line 285
    :cond_b
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Ljava/lang/NullPointerException;

    .line 294
    .line 295
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/g;Lp/zz01;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/bqp;->a:I

    .line 2
    .line 3
    const v1, 0x7f131971

    .line 4
    .line 5
    .line 6
    const v2, 0x7f131975

    .line 7
    .line 8
    .line 9
    const v3, 0x7f110054

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/ikm0;

    .line 18
    .line 19
    check-cast p2, Lp/jkm0;

    .line 20
    .line 21
    iget-object v0, p1, Lp/ikm0;->a:Lp/jmz0;

    .line 22
    .line 23
    iget-object v1, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 26
    .line 27
    iget-object v2, p2, Lp/jkm0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 35
    .line 36
    iget-object v1, p2, Lp/jkm0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lp/p3s0;

    .line 42
    .line 43
    iget-object v2, p1, Lp/ikm0;->b:Lp/bqp;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v3, p2, v2, p1}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Lp/djc0;

    .line 54
    .line 55
    check-cast p2, Lp/ejc0;

    .line 56
    .line 57
    iget-object v0, p1, Lp/djc0;->a:Lp/x3b0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-array v9, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    iget v10, p2, Lp/ejc0;->a:I

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v9, v4

    .line 84
    .line 85
    invoke-virtual {v8, v3, v10, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 93
    .line 94
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x2

    .line 101
    new-array v8, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    iget v9, p2, Lp/ejc0;->b:I

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v8, v4

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v8, v5

    .line 116
    .line 117
    const v10, 0x7f11008f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v10, v9, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lp/x3b0;->i:Landroid/view/View;

    .line 128
    .line 129
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 130
    .line 131
    new-array v7, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p1, Lp/djc0;->b:Lp/bqp;

    .line 134
    .line 135
    iget-object v8, p1, Lp/bqp;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lp/j3v;

    .line 138
    .line 139
    iget-object v9, p2, Lp/ejc0;->c:Ljava/util/Date;

    .line 140
    .line 141
    invoke-interface {v8, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v7, v4

    .line 146
    .line 147
    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lp/x3b0;->b:Landroid/view/View;

    .line 155
    .line 156
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 157
    .line 158
    new-array v2, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p1, p1, Lp/bqp;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lp/j3v;

    .line 163
    .line 164
    iget-object p2, p2, Lp/ejc0;->d:Ljava/util/Date;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    aput-object p1, v2, v4

    .line 171
    .line 172
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_1
    check-cast p1, Lp/aqp;

    .line 181
    .line 182
    check-cast p2, Lp/cqp;

    .line 183
    .line 184
    iget-object v0, p1, Lp/aqp;->a:Lp/po;

    .line 185
    .line 186
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v0, Lp/po;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-array v9, v5, [Ljava/lang/Object;

    .line 203
    .line 204
    iget v10, p2, Lp/cqp;->a:I

    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    aput-object v11, v9, v4

    .line 211
    .line 212
    invoke-virtual {v8, v3, v10, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lp/po;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 222
    .line 223
    new-array v7, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p1, p1, Lp/aqp;->b:Lp/bqp;

    .line 226
    .line 227
    iget-object v8, p1, Lp/bqp;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lp/j3v;

    .line 230
    .line 231
    iget-object v9, p2, Lp/cqp;->b:Ljava/util/Date;

    .line 232
    .line 233
    invoke-interface {v8, v9}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    aput-object v8, v7, v4

    .line 238
    .line 239
    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lp/po;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 249
    .line 250
    new-array v2, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p1, p1, Lp/bqp;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lp/j3v;

    .line 255
    .line 256
    iget-object p2, p2, Lp/cqp;->c:Ljava/util/Date;

    .line 257
    .line 258
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    aput-object p1, v2, v4

    .line 263
    .line 264
    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
