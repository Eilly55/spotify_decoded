.class public final Lp/of30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a011;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/of30;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;
    .locals 13

    .line 1
    iget v0, p0, Lp/of30;->a:I

    .line 2
    .line 3
    const-string v1, "rootView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0752

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p1, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v0, Lp/hva;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const v0, 0x7f0e00f1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p1, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v0, Lp/hva;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_1
    const v0, 0x7f0e03ff

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p1, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f0b0aeb

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const v0, 0x7f0b102f

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0b1457

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const v0, 0x7f0b145a

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    const v0, 0x7f0b145c

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v8, v1

    .line 118
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    const v0, 0x7f0b145d

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v9, v1

    .line 130
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 131
    .line 132
    if-eqz v9, :cond_2

    .line 133
    .line 134
    const v0, 0x7f0b1461

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v10, v1

    .line 142
    check-cast v10, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 143
    .line 144
    if-eqz v10, :cond_2

    .line 145
    .line 146
    const v0, 0x7f0b160b

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_2

    .line 154
    .line 155
    new-instance v0, Lp/vgc0;

    .line 156
    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    move-object v2, v0

    .line 162
    invoke-direct/range {v2 .. v12}, Lp/vgc0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lp/nf30;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lp/nf30;-><init>(Lp/vgc0;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v1, "Missing required view with ID: "

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/g;Lp/zz01;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/of30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lp/nf30;

    .line 8
    .line 9
    check-cast p2, Lp/xf30;

    .line 10
    .line 11
    iget-object p1, p1, Lp/nf30;->a:Lp/vgc0;

    .line 12
    .line 13
    iget-object v0, p1, Lp/vgc0;->d:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p2, Lp/xf30;->d:I

    .line 22
    .line 23
    iget v2, p2, Lp/xf30;->c:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const v3, 0x7f110052

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v3, 0x7f110053

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v4, p2, Lp/xf30;->f:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p1, Lp/vgc0;->g:Landroid/view/View;

    .line 43
    .line 44
    iget-object v7, p1, Lp/vgc0;->h:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 51
    .line 52
    iget-object v3, v4, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 58
    .line 59
    iget-object v3, v4, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/SubscriptionUsageCard;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 66
    .line 67
    const v4, 0x7f130cbf

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v5, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v5, v8

    .line 90
    .line 91
    invoke-virtual {v4, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v3, p1, Lp/vgc0;->b:Landroid/view/View;

    .line 99
    .line 100
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 101
    .line 102
    const/16 v4, 0x3c

    .line 103
    .line 104
    iget v5, p2, Lp/xf30;->b:I

    .line 105
    .line 106
    if-ge v5, v4, :cond_2

    .line 107
    .line 108
    const-wide/16 v6, 0x0

    .line 109
    .line 110
    iget-wide v10, p2, Lp/xf30;->a:J

    .line 111
    .line 112
    cmp-long v6, v10, v6

    .line 113
    .line 114
    if-lez v6, :cond_2

    .line 115
    .line 116
    const v2, 0x7f130c35

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-array v6, v9, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v6, v8

    .line 131
    .line 132
    const v2, 0x7f130af4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lp/vgc0;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 145
    .line 146
    new-array v3, v9, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v3, v8

    .line 153
    .line 154
    const v6, 0x7f130af6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lp/vgc0;->f:Landroid/view/View;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 167
    .line 168
    mul-int/2addr v1, v4

    .line 169
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 170
    .line 171
    .line 172
    if-nez v5, :cond_3

    .line 173
    .line 174
    move v5, v9

    .line 175
    :cond_3
    invoke-virtual {v2, v5}, Lp/zy6;->setProgress(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lp/xf30;->e:Lp/n1j;

    .line 179
    .line 180
    instance-of v1, p2, Lp/k2m0;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast p2, Lp/k2m0;

    .line 189
    .line 190
    iget p2, p2, Lp/k2m0;->e:I

    .line 191
    .line 192
    new-array v1, v9, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v1, v8

    .line 199
    .line 200
    const v2, 0x7f110030

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    instance-of v1, p2, Lp/l2m0;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast p2, Lp/l2m0;

    .line 217
    .line 218
    iget p2, p2, Lp/l2m0;->e:I

    .line 219
    .line 220
    new-array v1, v9, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v1, v8

    .line 227
    .line 228
    const v2, 0x7f11003d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    sget-object v1, Lp/m2m0;->e:Lp/m2m0;

    .line 237
    .line 238
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    const p2, 0x7f130c36

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    sget-object v1, Lp/m2m0;->f:Lp/m2m0;

    .line 253
    .line 254
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    const p2, 0x7f1319ae

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_3
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p1, Lp/vgc0;->c:Landroid/view/View;

    .line 271
    .line 272
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
