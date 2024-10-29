.class public final Lp/v6y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/j3v;

.field public final c:Landroid/view/View;

.field public final d:Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;

.field public final e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v6y0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/v6y0;->b:Lp/j3v;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0e0771

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/v6y0;->c:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b0bf1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;

    .line 30
    .line 31
    iput-object p2, p0, Lp/v6y0;->d:Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;

    .line 32
    .line 33
    const p2, 0x7f0b144c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 41
    .line 42
    iput-object p2, p0, Lp/v6y0;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 43
    .line 44
    const v0, 0x7f0b0d57

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lp/v6y0;->f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 54
    .line 55
    new-instance v0, Lp/hz6;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Lp/e6y0;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lp/e6y0;-><init>(Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lp/u6y0;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1}, Lp/u6y0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 10

    .line 1
    check-cast p1, Lp/n6y0;

    .line 2
    .line 3
    iget-boolean p2, p1, Lp/n6y0;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lp/v6y0;->c:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p2, p1, Lp/n6y0;->d:Lp/l6y0;

    .line 17
    .line 18
    iget v2, p2, Lp/l6y0;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Lp/v6y0;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    const-string v6, "X"

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0xc8

    .line 36
    .line 37
    invoke-static {v6, v8, v7, v4, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    mul-int/2addr v4, v2

    .line 71
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget p2, p2, Lp/l6y0;->b:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sub-int/2addr p2, v0

    .line 80
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v2, p0, Lp/v6y0;->f:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 85
    .line 86
    iget-boolean v4, p1, Lp/n6y0;->a:Z

    .line 87
    .line 88
    iget-object v5, p0, Lp/v6y0;->d:Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p2}, Lcom/spotify/transcript/placeholder/widget/LoadingPlaceholderView;->g(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p2, Lp/n040;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {p2, p0, v4}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lp/nsz;

    .line 116
    .line 117
    const/16 v6, 0xd

    .line 118
    .line 119
    invoke-direct {v4, v6, v5, p2}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v6, 0x1f4

    .line 123
    .line 124
    invoke-virtual {v5, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object p2, Lp/a6y0;->a:Lp/a6y0;

    .line 128
    .line 129
    iget-object p1, p1, Lp/n6y0;->c:Lp/c6y0;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    instance-of p2, p1, Lp/b6y0;

    .line 146
    .line 147
    const/16 v4, 0x12

    .line 148
    .line 149
    iget-object v5, p0, Lp/v6y0;->a:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    check-cast p1, Lp/b6y0;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const p2, 0x7f060cd9

    .line 164
    .line 165
    .line 166
    invoke-static {v5, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    new-instance v0, Landroid/text/SpannableString;

    .line 171
    .line 172
    iget-object v1, p1, Lp/b6y0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f060615

    .line 181
    .line 182
    .line 183
    invoke-static {v5, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/text/Spannable;

    .line 197
    .line 198
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 199
    .line 200
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget p1, p1, Lp/b6y0;->b:I

    .line 208
    .line 209
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-interface {v0, v1, v8, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    instance-of p2, p1, Lp/z5y0;

    .line 218
    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    check-cast p1, Lp/z5y0;

    .line 222
    .line 223
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/text/SpannableString;

    .line 230
    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p1, p1, Lp/z5y0;->a:Ljava/lang/String;

    .line 234
    .line 235
    aput-object p1, v0, v8

    .line 236
    .line 237
    const p1, 0x7f130eff

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v1, 0x7f070760

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-direct {p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-virtual {p2, p1, v8, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 268
    .line 269
    invoke-virtual {v2, p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_1
    return-void

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v6y0;->c:Landroid/view/View;

    return-object v0
.end method
