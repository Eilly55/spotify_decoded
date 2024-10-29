.class public final Lp/wal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ual0;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/kba0;

.field public final c:Lp/fyy0;

.field public final d:Lp/i6e0;

.field public final e:Lp/hx70;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/fyy0;Lp/i6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wal0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wal0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wal0;->c:Lp/fyy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wal0;->d:Lp/i6e0;

    .line 11
    .line 12
    new-instance p1, Lp/hx70;

    .line 13
    .line 14
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/hx70;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/wal0;->e:Lp/hx70;

    .line 20
    .line 21
    sget-object p1, Lp/val0;->a:Lp/val0;

    .line 22
    .line 23
    new-instance p2, Lp/h1w0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/wal0;->f:Lp/h1w0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wal0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140366

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0400b5

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070115

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Landroid/text/style/BulletSpan;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/text/SpannableString;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v3, 0x21

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v1, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    const/4 v2, -0x2

    .line 79
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v2, 0x7f070116

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-object v6
.end method

.method public final b(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wal0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140365

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0400b1

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f070928

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-object v6
.end method

.method public final c()Lcom/spotify/encoremobile/component/textview/EncoreTextView;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wal0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140366

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0400b1

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1313e5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f070776

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-object v6
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Lp/yd8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wal0;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f140170

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0e0602

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/yd8;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/egm;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v2}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b123a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lp/ig3;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v2, Lp/g7f;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lp/g7f;-><init>(Lp/wal0;Lp/yd8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v1, 0x7f0b0113

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp/ig3;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v2, 0x7f0b1388

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lp/ig3;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lp/i6e0;->b:Lp/i6e0;

    .line 89
    .line 90
    iget-object v4, p0, Lp/wal0;->d:Lp/i6e0;

    .line 91
    .line 92
    const v5, 0x7f1313ec    # 1.9549996E38f

    .line 93
    .line 94
    .line 95
    if-ne v4, v3, :cond_2

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const v2, 0x7f1313e6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lp/wal0;->b(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f130683

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lp/wal0;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f130684

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lp/wal0;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f130685

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lp/wal0;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lp/wal0;->b(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x7f130687

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lp/wal0;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lp/wal0;->c()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    if-nez v2, :cond_3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/16 v3, 0x8

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const v2, 0x7f1313ea    # 1.9549992E38f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lp/wal0;->b(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f1313e7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lp/wal0;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f1313e8

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lp/wal0;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const v2, 0x7f1313e9

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lp/wal0;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lp/wal0;->b(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    const v2, 0x7f1313eb    # 1.9549994E38f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lp/wal0;->a(I)Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lp/wal0;->c()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 246
    .line 247
    .line 248
    return-void
.end method
