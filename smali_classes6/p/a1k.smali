.class public final Lp/a1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/xwd0;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Lp/j3v;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/c2o;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0219

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0047

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    const v0, 0x7f0b0612

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    const v0, 0x7f0b0613

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v7, :cond_9

    .line 51
    .line 52
    const v0, 0x7f0b0b6e

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 61
    .line 62
    if-eqz v8, :cond_9

    .line 63
    .line 64
    new-instance v0, Lp/xwd0;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const/16 v9, 0xe

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    move-object v6, v1

    .line 73
    invoke-direct/range {v3 .. v9}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    const/4 v5, -0x2

    .line 84
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lp/c2o;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    instance-of p1, p2, Lp/a2o;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    move v4, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    instance-of v4, p2, Lp/b2o;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    move v4, v2

    .line 111
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    move-object p1, p2

    .line 117
    check-cast p1, Lp/a2o;

    .line 118
    .line 119
    iget-boolean p1, p1, Lp/a2o;->c:Z

    .line 120
    .line 121
    if-ne p1, v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-nez p1, :cond_3

    .line 125
    .line 126
    const v3, 0x80001

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    instance-of p1, p2, Lp/b2o;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const v3, 0x20001

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lp/c2o;->k()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 153
    .line 154
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, [Landroid/text/InputFilter;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Lp/c2o;->c()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean p1, p0, Lp/a1k;->d:Z

    .line 168
    .line 169
    new-instance v3, Lp/ast;

    .line 170
    .line 171
    const/4 v4, 0x6

    .line 172
    invoke-direct {v3, v4, p0, v0}, Lp/ast;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    new-instance p1, Lp/d9l;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-direct {p1, v3, p0, v0}, Lp/d9l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {p2}, Lp/c2o;->g()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iput-object v0, p0, Lp/a1k;->a:Lp/xwd0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lp/a1k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    const-string v0, "Missing required view with ID: "

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a1k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/a1k;->a:Lp/xwd0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/xwd0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 6
    .line 7
    new-instance v2, Lp/dwk;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v2, v3, p0, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/xwd0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/EditText;

    .line 20
    .line 21
    new-instance v1, Lp/ncl;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/a1k;->c:Lp/j3v;

    .line 32
    .line 33
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/h2o;

    .line 2
    .line 3
    iget-object v0, p0, Lp/a1k;->a:Lp/xwd0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/xwd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/h2o;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/xwd0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p1, Lp/h2o;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p1, Lp/h2o;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/xwd0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 45
    .line 46
    iget-object v1, p1, Lp/h2o;->d:Lp/wxt0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f06054e

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v1}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lp/h2o;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lp/a1k;->d:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x4

    .line 79
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method
