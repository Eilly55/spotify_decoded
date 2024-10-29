.class public final Lp/gvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/j54;

.field public c:Lp/j3v;

.field public final d:Lp/qru;

.field public final e:Lp/x420;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/m5g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lp/gvj;->a:Lp/gqy;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0e0198

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b0822

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    const v2, 0x7f0b0f4d

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    const v2, 0x7f0b1022

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v8, v4

    .line 52
    check-cast v8, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const v2, 0x7f0b1388

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const v2, 0x7f0b13de

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v10, v4

    .line 76
    check-cast v10, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    const v2, 0x7f0b1482

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v11, v4

    .line 88
    check-cast v11, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    const v2, 0x7f0b14a3

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v12, v4

    .line 100
    check-cast v12, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    const v2, 0x7f0b15dd

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v13, v4

    .line 112
    check-cast v13, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 113
    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    const v2, 0x7f0b15e5

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v15, v4

    .line 124
    check-cast v15, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz v15, :cond_4

    .line 127
    .line 128
    new-instance v2, Lp/j54;

    .line 129
    .line 130
    check-cast v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    move-object v5, v1

    .line 134
    move-object v14, v15

    .line 135
    invoke-direct/range {v4 .. v14}, Lp/j54;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/widget/FrameLayout;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lp/gvj;->b:Lp/j54;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    instance-of v4, v2, Lp/m5g;

    .line 143
    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move-object v5, v3

    .line 149
    :goto_0
    if-eqz v5, :cond_1

    .line 150
    .line 151
    iget-object v5, v5, Lp/m5g;->a:Lp/qru;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v5, v3

    .line 155
    :goto_1
    iput-object v5, v0, Lp/gvj;->d:Lp/qru;

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v2, v3

    .line 161
    :goto_2
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v3, v2, Lp/m5g;->b:Lp/x420;

    .line 164
    .line 165
    :cond_3
    iput-object v3, v0, Lp/gvj;->e:Lp/x420;

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    packed-switch v2, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    move-object v1, v15

    .line 173
    check-cast v1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    :pswitch_0
    iput-object v1, v0, Lp/gvj;->f:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    sget-object v2, Lp/n1g;->X:Lp/n1g;

    .line 178
    .line 179
    new-instance v3, Lp/ja0;

    .line 180
    .line 181
    const/16 v4, 0x1c

    .line 182
    .line 183
    invoke-direct {v3, v0, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2, v3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lp/gvj;->g:Lp/jim;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v3, 0x7f0707a7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v1, v2}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lp/hx9;

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    invoke-direct {v2, v15, v3}, Lp/hx9;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v3, "Missing required view with ID: "

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gvj;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gvj;->c:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/z5g;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lp/gvj;->b:Lp/j54;

    .line 7
    .line 8
    iget-object v2, v1, Lp/j54;->t:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    iget-object v2, v1, Lp/j54;->e:Landroid/view/View;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v0, v4

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    iget-object v6, v1, Lp/j54;->g:Landroid/view/View;

    .line 24
    .line 25
    aput-object v6, v0, v5

    .line 26
    .line 27
    iget-object v5, v1, Lp/j54;->i:Landroid/view/View;

    .line 28
    .line 29
    check-cast v5, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    aput-object v5, v0, v6

    .line 33
    .line 34
    iget-object v6, v1, Lp/j54;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    iget-object v7, v1, Lp/j54;->h:Landroid/view/View;

    .line 42
    .line 43
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    aput-object v7, v0, v8

    .line 47
    .line 48
    invoke-static {v0}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/view/View;

    .line 69
    .line 70
    instance-of v10, p1, Lp/w5g;

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    move v9, v3

    .line 75
    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v1, Lp/j54;->d:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/ProgressBar;

    .line 82
    .line 83
    instance-of v8, p1, Lp/x5g;

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    move v8, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v8, v9

    .line 90
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lp/nse0;

    .line 94
    .line 95
    sget-object v8, Lp/dwe0;->a:Lp/dwe0;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct {v0, v3, v8, v10}, Lp/nse0;-><init>(ZLp/qwe0;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 102
    .line 103
    .line 104
    instance-of v0, p1, Lp/w5g;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v8, v1, Lp/j54;->t:Landroid/view/View;

    .line 109
    .line 110
    check-cast v8, Landroid/widget/TextView;

    .line 111
    .line 112
    move-object v11, p1

    .line 113
    check-cast v11, Lp/w5g;

    .line 114
    .line 115
    iget-object v11, v11, Lp/w5g;->a:Lp/t9g;

    .line 116
    .line 117
    iget-object v12, v11, Lp/t9g;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v11, Lp/t9g;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v11, Lp/t9g;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v11, Lp/t9g;->h:Z

    .line 133
    .line 134
    iget-object v6, v1, Lp/j54;->X:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    check-cast v6, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 139
    .line 140
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lp/gvj;->a:Lp/gqy;

    .line 147
    .line 148
    iget-object v6, v11, Lp/t9g;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2, v6}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lp/l0c;->b()Lp/l0c;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5, v10}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    check-cast v6, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    new-instance v2, Lp/evj;

    .line 170
    .line 171
    invoke-direct {v2, p0, v3}, Lp/evj;-><init>(Lp/gvj;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget v2, v1, Lp/j54;->a:I

    .line 178
    .line 179
    packed-switch v2, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    iget-object v1, v1, Lp/j54;->b:Landroid/view/View;

    .line 183
    .line 184
    check-cast v1, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_0
    iget-object v1, v1, Lp/j54;->f:Landroid/view/View;

    .line 188
    .line 189
    check-cast v1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    :goto_3
    new-instance v2, Lp/evj;

    .line 192
    .line 193
    invoke-direct {v2, p0, v4}, Lp/evj;-><init>(Lp/gvj;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    sget-object v1, Lp/fvj;->a:Lp/fvj;

    .line 201
    .line 202
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    if-eqz v0, :cond_5

    .line 206
    .line 207
    iget-object v0, p0, Lp/gvj;->g:Lp/jim;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
