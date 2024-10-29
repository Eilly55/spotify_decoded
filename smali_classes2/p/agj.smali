.class public final Lp/agj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/qf10;

.field public final b:Lp/wfj;

.field public c:Lp/q84;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e03b0

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b13ca

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v1, Lp/qf10;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v1, v0, v4, v3}, Lp/qf10;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lp/agj;->a:Lp/qf10;

    .line 36
    .line 37
    new-instance v1, Lp/wfj;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lp/wfj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp/agj;->b:Lp/wfj;

    .line 43
    .line 44
    new-instance v1, Lp/q84;

    .line 45
    .line 46
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 47
    .line 48
    sget-object v5, Lp/r84;->D:Lp/r84;

    .line 49
    .line 50
    invoke-direct {v1, v4, v5, v2}, Lp/q84;-><init>(Ljava/util/List;Lp/r1r0;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lp/agj;->c:Lp/q84;

    .line 54
    .line 55
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const v1, 0x7f0605da

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lp/zfj;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v3}, Lp/zfj;-><init>(Lp/oqc;Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lp/hq01;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-direct {p1, v2, p0, v1}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/agj;->a:Lp/qf10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qf10;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    new-instance v0, Lp/xfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lp/xfj;-><init>(Lp/j3v;Lp/agj;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/xfj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lp/xfj;-><init>(Lp/j3v;Lp/agj;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp/xfj;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p1, p0, v3}, Lp/xfj;-><init>(Lp/j3v;Lp/agj;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp/agj;->b:Lp/wfj;

    .line 20
    .line 21
    iget v3, p1, Lp/wfj;->a:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lp/wfj;->b:Lp/j3v;

    .line 27
    .line 28
    iput-object v1, p1, Lp/wfj;->c:Lp/j3v;

    .line 29
    .line 30
    iput-object v2, p1, Lp/wfj;->d:Lp/j3v;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iput-object v0, p1, Lp/wfj;->b:Lp/j3v;

    .line 34
    .line 35
    iput-object v1, p1, Lp/wfj;->c:Lp/j3v;

    .line 36
    .line 37
    iput-object v2, p1, Lp/wfj;->d:Lp/j3v;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/q84;

    .line 6
    .line 7
    iget-object v2, v0, Lp/agj;->c:Lp/q84;

    .line 8
    .line 9
    iget-object v3, v2, Lp/q84;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Lp/q84;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v6, v0, Lp/agj;->a:Lp/qf10;

    .line 19
    .line 20
    iget-object v7, v1, Lp/q84;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v1, Lp/q84;->b:Lp/r1r0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lp/q84;->b:Lp/r1r0;

    .line 27
    .line 28
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v7, :cond_9

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v6, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lp/h5w0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1, v5}, Lcom/google/android/material/tabs/TabLayout;->k(Lp/h5w0;Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iput-object v1, v0, Lp/agj;->c:Lp/q84;

    .line 52
    .line 53
    iget-object v1, v6, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v6, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    iget-object v6, v0, Lp/agj;->b:Lp/wfj;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout;->j(Lp/d5w0;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v11, 0xa

    .line 75
    .line 76
    invoke-static {v9, v11}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_1

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lp/s84;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->h()Lp/h5w0;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v11, v11, Lp/s84;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12, v11}, Lp/h5w0;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lp/h5w0;

    .line 127
    .line 128
    iget-object v11, v1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v1, v10, v11}, Lcom/google/android/material/tabs/TabLayout;->b(Lp/h5w0;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v9}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    check-cast v4, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    xor-int/2addr v4, v5

    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const v12, 0x7f07039b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    sub-int/2addr v12, v5

    .line 178
    invoke-static {v10, v12}, Lp/fmm;->f0(II)Lp/anz;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v13, Lp/yfj;

    .line 187
    .line 188
    invoke-direct {v13, v4, v10}, Lp/yfj;-><init>(Landroid/view/ViewGroup;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lp/zs3;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_6

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v13, v12}, Lp/yfj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v12}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-eqz v14, :cond_5

    .line 219
    .line 220
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    if-eqz v9, :cond_3

    .line 223
    .line 224
    move v15, v11

    .line 225
    goto :goto_3

    .line 226
    :cond_3
    move v15, v10

    .line 227
    :goto_3
    if-eqz v9, :cond_4

    .line 228
    .line 229
    move v2, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move v2, v11

    .line 232
    :goto_4
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    .line 234
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 235
    .line 236
    invoke-virtual {v14, v15, v10, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    const/4 v5, 0x1

    .line 244
    const/4 v10, 0x0

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_6
    sget-object v2, Lp/r84;->D:Lp/r84;

    .line 255
    .line 256
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    sget-object v2, Lp/r84;->E:Lp/r84;

    .line 265
    .line 266
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout;->a(Lp/d5w0;)V

    .line 285
    .line 286
    .line 287
    if-eqz v7, :cond_8

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lp/h5w0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v3, 0x1

    .line 298
    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->k(Lp/h5w0;Z)V

    .line 299
    .line 300
    .line 301
    :cond_8
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_6
    return-void

    .line 306
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 307
    .line 308
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v1
.end method
