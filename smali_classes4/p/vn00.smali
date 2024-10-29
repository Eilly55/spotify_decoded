.class public final Lp/vn00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o500;


# instance fields
.field public final a:Lp/cms0;

.field public b:Lp/j3v;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lp/wn00;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;Lp/wn00;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, v0, Lp/vn00;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    iput-object v1, v0, Lp/vn00;->d:Lp/wn00;

    .line 13
    .line 14
    const v1, 0x7f0e03aa

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b0387

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    const v1, 0x7f0b03f5

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Landroid/widget/Space;

    .line 41
    .line 42
    const v1, 0x7f0b0417

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Landroid/widget/Space;

    .line 51
    .line 52
    const v1, 0x7f0b0532

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0b0b9c

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    const v1, 0x7f0b0e61

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Landroid/widget/Space;

    .line 81
    .line 82
    const v1, 0x7f0b0e62

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Landroid/widget/Space;

    .line 91
    .line 92
    const v1, 0x7f0b1000

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    const v1, 0x7f0b11ef

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 111
    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0b122e

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const v1, 0x7f0b126a

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 129
    .line 130
    if-eqz v13, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0b126b

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lcom/spotify/jam/notificationcenterimpl/views/WrapWidthTextView;

    .line 140
    .line 141
    if-eqz v14, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0b126c

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v15, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0b126d

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    check-cast v16, Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v16, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0b126f

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    check-cast v17, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 173
    .line 174
    if-eqz v17, :cond_0

    .line 175
    .line 176
    const v1, 0x7f0b1275

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    check-cast v18, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v18, :cond_0

    .line 186
    .line 187
    new-instance v1, Lp/cms0;

    .line 188
    .line 189
    move-object/from16 p1, v1

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    invoke-direct/range {v1 .. v18}, Lp/cms0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Space;Landroid/widget/Space;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Space;Landroid/widget/Space;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;Lcom/spotify/encoremobile/buttons/TertiaryButtonView;Landroid/view/View;Lcom/spotify/legacyglue/icons/SpotifyIconView;Lcom/spotify/jam/notificationcenterimpl/views/WrapWidthTextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/spotify/encoremobile/facepile/FacePileView;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lp/vn00;->a:Lp/cms0;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v3, "Missing required view with ID: "

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method


# virtual methods
.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vn00;->b:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/tn00;

    .line 6
    .line 7
    iget-boolean v2, v1, Lp/tn00;->f:Z

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lp/vn00;->a:Lp/cms0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v5, Lp/cms0;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 19
    .line 20
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lp/un00;

    .line 27
    .line 28
    invoke-direct {v6, v0, v4}, Lp/un00;-><init>(Lp/vn00;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v5, Lp/cms0;->d:Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, v5, Lp/cms0;->f:Landroid/view/View;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v6, v1, Lp/tn00;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, Lp/cms0;->Z:Landroid/view/View;

    .line 52
    .line 53
    check-cast v2, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 54
    .line 55
    iget-object v6, v1, Lp/tn00;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lp/un00;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct {v6, v0, v7}, Lp/un00;-><init>(Lp/vn00;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, Lp/cms0;->o0:Landroid/view/View;

    .line 70
    .line 71
    check-cast v2, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 72
    .line 73
    iget-object v6, v1, Lp/tn00;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lp/un00;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-direct {v6, v0, v8}, Lp/un00;-><init>(Lp/vn00;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lp/mhw0;->a:Lp/mhw0;

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v5, Lp/cms0;->s0:Landroid/view/View;

    .line 93
    .line 94
    check-cast v2, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 95
    .line 96
    iget-object v6, v0, Lp/vn00;->d:Lp/wn00;

    .line 97
    .line 98
    iget-object v8, v6, Lp/wn00;->a:Lp/gqy;

    .line 99
    .line 100
    iget-object v9, v1, Lp/tn00;->g:Lp/w9y;

    .line 101
    .line 102
    iget-object v10, v1, Lp/tn00;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v9, v10}, Lp/lds;->a(Lp/w9y;Ljava/util/List;)Lp/rrs;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v2, v8, v9}, Lcom/spotify/encoremobile/facepile/FacePileView;->b(Lp/gqy;Lp/rrs;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v1, Lp/tn00;->h:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget-object v9, v5, Lp/cms0;->t:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v8, v5, Lp/cms0;->e:Landroid/view/View;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    iget-object v1, v1, Lp/tn00;->e:Lp/sn00;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    move-object v10, v8

    .line 135
    check-cast v10, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v5, Lp/cms0;->q0:Landroid/view/View;

    .line 141
    .line 142
    check-cast v11, Lcom/spotify/jam/notificationcenterimpl/views/WrapWidthTextView;

    .line 143
    .line 144
    iget-object v12, v1, Lp/sn00;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v5, Lp/cms0;->r0:Landroid/view/View;

    .line 150
    .line 151
    check-cast v12, Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object v13, v0, Lp/vn00;->c:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const v3, 0x7f07029a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    sget-object v16, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 175
    .line 176
    const v4, 0x7f060dbc

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v4, v9}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    new-instance v9, Lp/uxt0;

    .line 184
    .line 185
    int-to-float v3, v3

    .line 186
    iget-object v1, v1, Lp/sn00;->a:Lp/wxt0;

    .line 187
    .line 188
    invoke-direct {v9, v14, v1, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v4}, Lp/uxt0;->c(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v3, 0x7f050007

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_2

    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/widget/TextView;->getLineCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-le v1, v7, :cond_3

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v3, 0x18

    .line 233
    .line 234
    invoke-static {v1, v3}, Lp/wn00;->e(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    invoke-static {v6, v10, v1, v2}, Lp/wn00;->d(Lp/wn00;Landroid/view/View;Landroid/content/Context;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v5, Lp/cms0;->f:Landroid/view/View;

    .line 252
    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v3, 0xc

    .line 260
    .line 261
    invoke-static {v6, v1, v2, v3}, Lp/wn00;->d(Lp/wn00;Landroid/view/View;Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    new-instance v1, Lp/pru;

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    invoke-direct {v1, v2, v0, v6, v13}, Lp/pru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    :goto_1
    sget-object v9, Lp/r7z0;->a:Lp/r7z0;

    .line 275
    .line 276
    :cond_4
    if-nez v9, :cond_5

    .line 277
    .line 278
    check-cast v8, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    const/16 v1, 0x8

    .line 281
    .line 282
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void
.end method
