.class public final Lp/qfo0;
.super Lp/mz6;
.source "SourceFile"


# instance fields
.field public final d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/mz6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lp/lum;->A(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f0709dd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    new-instance v3, Lp/uxt0;

    .line 36
    .line 37
    sget-object v4, Lp/wxt0;->x5:Lp/wxt0;

    .line 38
    .line 39
    invoke-direct {v3, p1, v4, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getSearchPlaceHolder()Landroid/widget/Button;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/high16 v4, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {p2}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getInsetX()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v0

    .line 63
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v5, -0x2

    .line 69
    invoke-direct {v0, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 75
    .line 76
    const v1, 0x800003

    .line 77
    .line 78
    .line 79
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f140367

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const v0, 0x7f0601ba

    .line 99
    .line 100
    .line 101
    invoke-static {p3, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {v3, p3}, Lp/uxt0;->c(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const v0, 0x7f0601bc

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p3, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {v3, p3}, Lp/uxt0;->c(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p1, v3, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array p3, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 156
    .line 157
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 158
    .line 159
    const/16 v1, 0x1f4

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    aput-object v0, p3, v1

    .line 166
    .line 167
    check-cast p3, [Landroid/text/InputFilter;

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0b11d7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    const-string p3, "search_field"

    .line 182
    .line 183
    invoke-static {p1, p3}, Lp/op01;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lp/pfo0;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lp/pfo0;-><init>(Lp/qfo0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->setToolbarSearchFieldRightButtonListener(Lp/a9x0;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lp/ofo0;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lp/ofo0;-><init>(Lp/qfo0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->setToolbarSearchFieldCallbacks(Lp/z8x0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p3, p0, Lp/mz6;->c:Lp/qpo0;

    .line 207
    .line 208
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Lp/opo0;

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-direct {p3, p0, v0}, Lp/opo0;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 218
    .line 219
    .line 220
    new-instance p3, Lp/lz6;

    .line 221
    .line 222
    invoke-direct {p3, p0, v1}, Lp/lz6;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p2, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->e:Landroid/widget/ImageButton;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const p3, 0x7f1314e5

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/qfo0;->d:Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->getQueryEditText()Lcom/spotify/allboarding/allboardingimpl/search/ui/BackKeyEditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "input_method"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/search/ui/ToolbarSearchFieldView;->p0:Lp/rc7;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Landroid/animation/Animator;

    .line 30
    .line 31
    iget-object v2, v0, Lp/rc7;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/animation/Animator;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    iget-object v2, v0, Lp/rc7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/animation/Animator;

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp/rc7;->b([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
