.class public final synthetic Lp/sly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bmy;


# direct methods
.method public synthetic constructor <init>(Lp/bmy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sly;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sly;->b:Lp/bmy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/sly;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/sly;->b:Lp/bmy;

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lp/s060;

    .line 40
    .line 41
    iget v6, v3, Lp/s060;->e:I

    .line 42
    .line 43
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, v3, Lp/s060;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v3, Lp/s060;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v3, Lp/s060;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, v3, Lp/s060;->a:I

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    if-ne v6, v4, :cond_0

    .line 58
    .line 59
    new-instance v6, Lp/w460;

    .line 60
    .line 61
    invoke-direct {v6, v9, v8, v3, v7}, Lp/w460;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance v6, Lp/v460;

    .line 72
    .line 73
    invoke-direct {v6, v9, v8, v3, v7}, Lp/v460;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    check-cast v2, Lp/imy;

    .line 89
    .line 90
    iget-object v0, v2, Lp/imy;->Y:Lp/h1w0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    new-instance v3, Lp/so31;

    .line 111
    .line 112
    new-instance v4, Lp/num0;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-direct {v4, v6, v5, v2, v0}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4}, Lp/so31;-><init>(Lp/j3v;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lp/imy;->X:Lp/h1w0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    new-instance v4, Lcom/spotify/transcript/imagegallery/presenter/HorizontalLinearLayoutManager;

    .line 130
    .line 131
    iget-object v5, v2, Lp/imy;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v4, v5}, Lcom/spotify/transcript/imagegallery/presenter/HorizontalLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v4, v1}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Lp/imy;->o0:Lp/ihl0;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lp/ihl0;->j(IZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v1, Lp/pql;

    .line 150
    .line 151
    invoke-direct {v1, v2, p1, v5}, Lp/pql;-><init>(Lp/imy;ILjava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move v3, v1

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    add-int/lit8 v7, v3, 0x1

    .line 187
    .line 188
    if-ltz v3, :cond_6

    .line 189
    .line 190
    check-cast v6, Lp/s060;

    .line 191
    .line 192
    iget v8, v6, Lp/s060;->e:I

    .line 193
    .line 194
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v9, v6, Lp/s060;->c:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v8, :cond_5

    .line 201
    .line 202
    if-ne v8, v4, :cond_4

    .line 203
    .line 204
    new-instance v6, Lp/yrw0;

    .line 205
    .line 206
    invoke-direct {v6, v3, v9}, Lp/yrw0;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_5
    new-instance v8, Lp/xrw0;

    .line 217
    .line 218
    iget-object v6, v6, Lp/s060;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v8, v3, v6, v9}, Lp/xrw0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v8

    .line 224
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move v3, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    invoke-static {}, Lp/wem;->a0()V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    throw p1

    .line 234
    :cond_7
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    check-cast v2, Lp/imy;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lp/so31;

    .line 248
    .line 249
    new-instance v3, Lp/gks0;

    .line 250
    .line 251
    const/16 v4, 0x11

    .line 252
    .line 253
    invoke-direct {v3, v4, v5, v2}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v3}, Lp/so31;-><init>(Lp/j3v;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lp/imy;->Z:Lp/h1w0;

    .line 260
    .line 261
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268
    .line 269
    iget-object v5, v2, Lp/imy;->a:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v4, v1}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lp/imy;->p0:Lp/ihl0;

    .line 281
    .line 282
    invoke-virtual {v0, p1, v1}, Lp/ihl0;->j(IZ)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/sly;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sly;->b:Lp/bmy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast v1, Lp/imy;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/imy;->a()Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/mgv0;

    .line 21
    .line 22
    iget-boolean v0, p1, Lp/mgv0;->d:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lp/mgv0;->b:I

    .line 28
    .line 29
    iget-object v3, p1, Lp/mgv0;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/s060;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lp/s060;->f:Lp/qlq;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, Lp/qlq;->b:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    check-cast v1, Lp/imy;

    .line 46
    .line 47
    iget-object v0, v1, Lp/imy;->b:Lp/f1x0;

    .line 48
    .line 49
    check-cast v0, Lp/g1x0;

    .line 50
    .line 51
    iget p1, p1, Lp/mgv0;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lp/g1x0;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v0, " \u2022 "

    .line 60
    .line 61
    invoke-static {p1, v0, v2}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object p1, v0

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lp/imy;->a()Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->setSubtitle(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lp/sly;->a(Lp/hed0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast p1, Lp/hed0;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lp/sly;->a(Lp/hed0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast v1, Lp/imy;

    .line 96
    .line 97
    iget-object v0, v1, Lp/imy;->o0:Lp/ihl0;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, p1, v2}, Lp/ihl0;->j(IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lp/imy;->p0:Lp/ihl0;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Lp/ihl0;->j(IZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    check-cast v1, Lp/imy;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lp/imy;->a()Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lp/wu30;->s(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lp/imy;->Y:Lp/h1w0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-static {p1}, Lp/wu30;->s(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Lp/imy;->a()Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-static {p1, v0}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lp/imy;->Y:Lp/h1w0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
