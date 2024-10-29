.class public final Lp/tm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o500;


# instance fields
.field public final synthetic a:I

.field public b:Lp/j3v;

.field public final c:Lp/dp01;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/t1t0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;Lp/hmq0;)V
    .locals 9

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/tm00;->a:I

    iput-object p1, p0, Lp/tm00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/tm00;->e:Lp/t1t0;

    const p3, 0x7f0e0678

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0218

    .line 18
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const p1, 0x7f0b0b31

    .line 19
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0b5d

    .line 20
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b1183

    .line 21
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    const p1, 0x7f0b122e

    .line 22
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p1, 0x7f0b1258

    .line 23
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v7, :cond_0

    const p1, 0x7f0b125e

    .line 24
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 25
    new-instance p1, Lp/x3b0;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lp/x3b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;)V

    iput-object p1, p0, Lp/tm00;->c:Lp/dp01;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;Lp/um00;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/tm00;->a:I

    iput-object p2, p0, Lp/tm00;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/tm00;->e:Lp/t1t0;

    const p3, 0x7f0e03a9

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b04c4

    .line 3
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    const p1, 0x7f0b0b9c

    .line 4
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0fcf

    .line 5
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b1000

    .line 6
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p1, 0x7f0b11ef

    .line 7
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const p1, 0x7f0b126f

    .line 8
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/spotify/encoremobile/facepile/FacePileView;

    const p1, 0x7f0b1272

    .line 9
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;

    if-eqz v8, :cond_0

    const p1, 0x7f0b1273

    .line 10
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;

    if-eqz v9, :cond_0

    const p1, 0x7f0b1275

    .line 11
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const p1, 0x7f0b1276

    .line 12
    invoke-static {p2, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioGroup;

    if-eqz v11, :cond_0

    .line 13
    new-instance p1, Lp/v8h;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/spotify/encoremobile/facepile/FacePileView;Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;Landroid/widget/TextView;Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioGroup;)V

    iput-object p1, p0, Lp/tm00;->c:Lp/dp01;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/tm00;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lp/tm00;->b:Lp/j3v;

    return-void

    :pswitch_0
    iput-object p1, p0, Lp/tm00;->b:Lp/j3v;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lp/tm00;->a:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    iget-object v1, v6, Lp/tm00;->c:Lp/dp01;

    .line 8
    .line 9
    iget-object v2, v6, Lp/tm00;->e:Lp/t1t0;

    .line 10
    .line 11
    iget-object v3, v6, Lp/tm00;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lp/dmq0;

    .line 19
    .line 20
    check-cast v3, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v2, Lp/hmq0;

    .line 27
    .line 28
    iget-object v5, v2, Lp/hmq0;->c:Lp/v2t0;

    .line 29
    .line 30
    check-cast v5, Lp/w2t0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lp/w2t0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const v10, 0x7f131700

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v10, 0x7f131705

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_0
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lp/x3b0;

    .line 57
    .line 58
    iget-object v11, v1, Lp/x3b0;->i:Landroid/view/View;

    .line 59
    .line 60
    check-cast v11, Landroid/widget/TextView;

    .line 61
    .line 62
    const v12, 0x7f131704

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v1, Lp/x3b0;->h:Landroid/view/View;

    .line 73
    .line 74
    check-cast v11, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 75
    .line 76
    const v12, 0x7f131701

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lp/gt01;

    .line 87
    .line 88
    const/16 v13, 0x1a

    .line 89
    .line 90
    invoke-direct {v12, v6, v13}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v1, Lp/x3b0;->b:Landroid/view/View;

    .line 97
    .line 98
    check-cast v12, Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;

    .line 99
    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const v13, 0x7f1316fc

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v13, 0x7f131707

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v4, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v12, v13}, Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Landroid/text/SpannableString;

    .line 117
    .line 118
    new-instance v14, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    const v15, 0x7f1316fb

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const v15, 0x7f131706

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v4, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v15, 0x20

    .line 140
    .line 141
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v14, Lp/jzu;

    .line 155
    .line 156
    invoke-direct {v14, v6, v9}, Lp/jzu;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/4 v7, 0x6

    .line 164
    invoke-static {v13, v15, v8, v8, v7}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    add-int/2addr v10, v7

    .line 173
    new-instance v15, Lp/cad;

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    invoke-direct {v15, v14, v9}, Lp/cad;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v15, v7, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 183
    .line 184
    sget-object v15, Lp/n5f;->a:Ljava/lang/Object;

    .line 185
    .line 186
    const v15, 0x7f060543

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v15}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v14, v7, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v13}, Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    const v7, 0x7f080857

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    const v7, 0x7f080a65

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v12, v7}, Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;->setImageByResId(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v7, v0, Lp/dmq0;->d:Z

    .line 215
    .line 216
    if-eqz v7, :cond_4

    .line 217
    .line 218
    move v7, v8

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    const/16 v7, 0x8

    .line 221
    .line 222
    :goto_4
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v1, Lp/x3b0;->c:Landroid/view/View;

    .line 226
    .line 227
    check-cast v7, Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;

    .line 228
    .line 229
    if-eqz v5, :cond_5

    .line 230
    .line 231
    const v10, 0x7f1316fa

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    const v10, 0x7f1316ff

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v4, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v7, v10}, Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    const v5, 0x7f1316f9

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    const v5, 0x7f1316fe

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v7, v5}, Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lp/dmq0;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget-object v7, v7, Lcom/spotify/jam/shareoptionsimpl/ShareOptionItemView;->u0:Lp/qmz0;

    .line 268
    .line 269
    if-lez v5, :cond_7

    .line 270
    .line 271
    iget-object v0, v0, Lp/dmq0;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v10, 0x7f070952

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const v10, 0x7f060237

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v10}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v5, 0x7f060dbc

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    const/16 v21, 0x1

    .line 311
    .line 312
    iget-object v2, v2, Lp/hmq0;->a:Lp/dxj0;

    .line 313
    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    check-cast v16, Lp/k5l;

    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v21}, Lp/k5l;->a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Lp/fmq0;

    .line 325
    .line 326
    invoke-direct {v2, v6, v8}, Lp/fmq0;-><init>(Lp/tm00;I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v7, Lp/qmz0;->d:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lp/wrs;

    .line 335
    .line 336
    invoke-direct {v0, v9, v2}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v7, Lp/qmz0;->d:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    const v0, 0x7f1316f8

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v2, Lp/fmq0;

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-direct {v2, v6, v3}, Lp/fmq0;-><init>(Lp/tm00;I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v7, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 358
    .line 359
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v7, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lp/wrs;

    .line 368
    .line 369
    invoke-direct {v0, v3, v2}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lp/x3b0;->g:Landroid/view/View;

    .line 379
    .line 380
    check-cast v0, Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_0
    move-object/from16 v7, p1

    .line 387
    .line 388
    check-cast v7, Lp/rm00;

    .line 389
    .line 390
    new-instance v0, Lp/uxt0;

    .line 391
    .line 392
    move-object v9, v3

    .line 393
    check-cast v9, Landroid/view/ViewGroup;

    .line 394
    .line 395
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const v5, 0x7f07029a

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget-object v5, v7, Lp/rm00;->c:Lp/wxt0;

    .line 415
    .line 416
    invoke-direct {v0, v3, v5, v4}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 417
    .line 418
    .line 419
    move-object v10, v1

    .line 420
    check-cast v10, Lp/v8h;

    .line 421
    .line 422
    iget-object v1, v10, Lp/v8h;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v4, 0x1

    .line 431
    new-array v5, v4, [Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v11, v7, Lp/rm00;->a:Ljava/lang/String;

    .line 434
    .line 435
    aput-object v11, v5, v8

    .line 436
    .line 437
    const v4, 0x7f130660

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lp/lva0;

    .line 448
    .line 449
    const/4 v3, 0x7

    .line 450
    invoke-direct {v1, v3, v7, v6}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v12, v10, Lp/v8h;->b:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lp/gt01;

    .line 459
    .line 460
    const/16 v3, 0x15

    .line 461
    .line 462
    invoke-direct {v1, v6, v3}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v10, Lp/v8h;->i:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    instance-of v1, v3, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 471
    .line 472
    if-eqz v1, :cond_8

    .line 473
    .line 474
    check-cast v3, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 475
    .line 476
    sget-object v1, Lp/mhw0;->a:Lp/mhw0;

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 479
    .line 480
    .line 481
    :cond_8
    iget-object v1, v10, Lp/v8h;->t:Landroid/view/View;

    .line 482
    .line 483
    check-cast v1, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 484
    .line 485
    if-eqz v1, :cond_9

    .line 486
    .line 487
    move-object v3, v2

    .line 488
    check-cast v3, Lp/um00;

    .line 489
    .line 490
    iget-object v3, v3, Lp/um00;->a:Lp/gqy;

    .line 491
    .line 492
    iget-object v4, v7, Lp/rm00;->d:Lp/w9y;

    .line 493
    .line 494
    iget-object v5, v7, Lp/rm00;->e:Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v4, v5}, Lp/lds;->a(Lp/w9y;Ljava/util/List;)Lp/rrs;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v1, v3, v4}, Lcom/spotify/encoremobile/facepile/FacePileView;->b(Lp/gqy;Lp/rrs;)V

    .line 501
    .line 502
    .line 503
    :cond_9
    iget-object v1, v10, Lp/v8h;->e:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v13, v1

    .line 506
    check-cast v13, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;

    .line 507
    .line 508
    move-object v14, v2

    .line 509
    check-cast v14, Lp/um00;

    .line 510
    .line 511
    invoke-virtual {v13, v0}, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->setIcon(Lp/uxt0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v1, 0x1

    .line 519
    new-array v2, v1, [Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v1, v7, Lp/rm00;->b:Ljava/lang/String;

    .line 522
    .line 523
    aput-object v1, v2, v8

    .line 524
    .line 525
    const v1, 0x7f130b90

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v13, v0}, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->setTitle(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    new-instance v15, Lp/sm00;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    move-object v0, v15

    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move-object v2, v14

    .line 542
    move-object v3, v7

    .line 543
    move-object v4, v9

    .line 544
    invoke-direct/range {v0 .. v5}, Lp/sm00;-><init>(Lp/tm00;Lp/um00;Lp/rm00;Landroid/view/ViewGroup;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v15}, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->setOnCheckedStateChangedListener(Lp/j3v;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v10, Lp/v8h;->Y:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v15, v0

    .line 553
    check-cast v15, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;

    .line 554
    .line 555
    const v0, 0x7f080349

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v0}, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->setIcon(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/4 v1, 0x1

    .line 566
    new-array v1, v1, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v11, v1, v8

    .line 569
    .line 570
    const v2, 0x7f130b8e

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v15, v0}, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->setTitle(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    new-instance v11, Lp/sm00;

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    move-object v0, v11

    .line 584
    move-object/from16 v1, p0

    .line 585
    .line 586
    move-object v2, v14

    .line 587
    move-object v3, v7

    .line 588
    move-object v4, v9

    .line 589
    invoke-direct/range {v0 .. v5}, Lp/sm00;-><init>(Lp/tm00;Lp/um00;Lp/rm00;Landroid/view/ViewGroup;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v11}, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->setOnCheckedStateChangedListener(Lp/j3v;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v8}, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->setChecked(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v8}, Lcom/spotify/jam/notificationcenterimpl/views/JoinOptionRadioButton;->setChecked(Z)V

    .line 599
    .line 600
    .line 601
    check-cast v12, Landroid/widget/Button;

    .line 602
    .line 603
    invoke-virtual {v12, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v10, Lp/v8h;->h:Landroid/view/View;

    .line 607
    .line 608
    check-cast v0, Landroid/widget/ImageView;

    .line 609
    .line 610
    iget-boolean v1, v7, Lp/rm00;->f:Z

    .line 611
    .line 612
    if-eqz v1, :cond_a

    .line 613
    .line 614
    move v7, v8

    .line 615
    goto :goto_7

    .line 616
    :cond_a
    const/16 v7, 0x8

    .line 617
    .line 618
    :goto_7
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v14, v1, v10, v0}, Lp/um00;->d(Lp/um00;ZLp/v8h;Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
