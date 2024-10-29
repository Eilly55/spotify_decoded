.class public final Lp/g310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/n110;

.field public final b:Lp/k110;

.field public final c:Lp/nw90;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/n110;Lp/k110;Lp/uge0;Lp/kba0;Lp/qou;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    iput-object v4, v0, Lp/g310;->a:Lp/n110;

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    iput-object v4, v0, Lp/g310;->b:Lp/k110;

    .line 19
    .line 20
    const v4, 0x7f0e02c9

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-virtual {v7, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v7, 0x7f0b004d

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v11, v8

    .line 39
    check-cast v11, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    const v7, 0x7f0b004e

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const v7, 0x7f0b0192

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v15, v9

    .line 62
    check-cast v15, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 63
    .line 64
    if-eqz v15, :cond_3

    .line 65
    .line 66
    const v7, 0x7f0b03e6

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v14, v9

    .line 74
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    const v7, 0x7f0b0da5

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v13, v9

    .line 86
    check-cast v13, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    const v7, 0x7f0b0e8c

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v12, v9

    .line 98
    check-cast v12, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    const v7, 0x7f0b0f0b

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object/from16 v17, v9

    .line 110
    .line 111
    check-cast v17, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-eqz v17, :cond_3

    .line 114
    .line 115
    const v7, 0x7f0b1186

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v10, v9

    .line 123
    check-cast v10, Landroid/widget/ScrollView;

    .line 124
    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    const v7, 0x7f0b14da

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    const v7, 0x7f0b14dc    # 1.84871E38f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    move-object/from16 v5, v16

    .line 144
    .line 145
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    const v7, 0x7f0b14e1

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    if-eqz v21, :cond_3

    .line 157
    .line 158
    new-instance v7, Lp/nw90;

    .line 159
    .line 160
    check-cast v4, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    const/16 v22, 0x4

    .line 163
    .line 164
    move-object/from16 p1, v9

    .line 165
    .line 166
    move-object v9, v7

    .line 167
    move-object/from16 p4, v10

    .line 168
    .line 169
    move-object v10, v4

    .line 170
    move-object v4, v12

    .line 171
    move-object v12, v8

    .line 172
    move-object/from16 v23, v13

    .line 173
    .line 174
    move-object v13, v15

    .line 175
    move-object/from16 v24, v14

    .line 176
    .line 177
    move-object/from16 v25, v15

    .line 178
    .line 179
    move-object/from16 v15, v23

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    move-object/from16 v18, p4

    .line 184
    .line 185
    move-object/from16 v19, p1

    .line 186
    .line 187
    move-object/from16 v20, v5

    .line 188
    .line 189
    invoke-direct/range {v9 .. v22}, Lp/nw90;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Lp/g310;->c:Lp/nw90;

    .line 193
    .line 194
    iget-object v9, v2, Lp/uge0;->a:Ljava/lang/String;

    .line 195
    .line 196
    if-nez v9, :cond_2

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    const-string v9, "pin"

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    const/4 v1, 0x0

    .line 208
    :goto_0
    if-nez v1, :cond_1

    .line 209
    .line 210
    const-string v9, ""

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move-object v9, v1

    .line 214
    :cond_2
    :goto_1
    iput-object v9, v0, Lp/g310;->d:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-static {v8, v1}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lp/nw90;->b()Landroid/widget/FrameLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v8, 0x2

    .line 229
    new-array v8, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    iget v9, v2, Lp/uge0;->b:I

    .line 232
    .line 233
    add-int/2addr v9, v1

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v8, v6

    .line 239
    .line 240
    iget v2, v2, Lp/uge0;->c:I

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v8, v1

    .line 247
    .line 248
    const v1, 0x7f130bc2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v3}, Lp/odm;->B(Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v9, v24

    .line 262
    .line 263
    invoke-static {v9, v3, v5}, Lp/odm;->d(Landroid/view/View;Landroid/app/Activity;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move-object/from16 v9, p4

    .line 269
    .line 270
    invoke-static {v9, v3, v1}, Lp/odm;->f(Landroid/widget/ScrollView;Landroid/app/Activity;Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lp/k010;

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    move-object/from16 v3, p6

    .line 277
    .line 278
    invoke-direct {v1, v3, v2}, Lp/k010;-><init>(Lp/kba0;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v9, v25

    .line 282
    .line 283
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lp/gt01;

    .line 287
    .line 288
    const/16 v2, 0xe

    .line 289
    .line 290
    invoke-direct {v1, v0, v2}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v9, v23

    .line 294
    .line 295
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    const-string v3, "Missing required view with ID: "

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g310;->c:Lp/nw90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nw90;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pin"

    .line 7
    .line 8
    iget-object v2, p0, Lp/g310;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final start()V
    .locals 11

    .line 1
    new-instance v0, Lp/hfo;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g310;->c:Lp/nw90;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/nw90;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lp/nw90;->X:Landroid/view/View;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v5, Lp/qde0;

    .line 19
    .line 20
    new-instance v6, Lp/f310;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v6, p0, v7}, Lp/f310;-><init>(Lp/g310;I)V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lp/f310;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct {v8, p0, v9}, Lp/f310;-><init>(Lp/g310;I)V

    .line 30
    .line 31
    .line 32
    new-array v9, v9, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    aput-object v10, v9, v7

    .line 39
    .line 40
    invoke-static {v9}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v5, v6, v8, v7}, Lp/qde0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/EventSource;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lp/hde0;

    .line 48
    .line 49
    iget-object v7, p0, Lp/g310;->d:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v8, Lp/oee0;->b:Lp/oee0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lp/nw90;->b()Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v9, 0x7f0709aa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v6, v7, v8, v1}, Lp/hde0;-><init>(Ljava/lang/String;Lp/pee0;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v5, v6}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iget-object v0, v0, Lp/hfo;->q:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g310;->c:Lp/nw90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/nw90;->X:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
