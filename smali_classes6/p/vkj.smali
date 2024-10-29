.class public final Lp/vkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/vgc0;

.field public final c:Lp/a47;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vkj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e00db

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b0108

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0b01c7

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v0, 0x7f0b0222

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Landroid/widget/Space;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0b1000

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0b11ef

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0b122e

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0b14a3

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0b1527

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v12, v1

    .line 108
    check-cast v12, Landroid/widget/Space;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    new-instance v0, Lp/vgc0;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    invoke-direct/range {v3 .. v12}, Lp/vgc0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Space;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lp/vkj;->b:Lp/vgc0;

    .line 122
    .line 123
    new-instance p1, Lp/a47;

    .line 124
    .line 125
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 126
    .line 127
    invoke-direct {p1}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lp/a47;->a:Ljava/util/List;

    .line 131
    .line 132
    iput-boolean v2, p1, Lp/a47;->b:Z

    .line 133
    .line 134
    iput-object p1, p0, Lp/vkj;->c:Lp/a47;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "Missing required view with ID: "

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vkj;->b:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lp/vkj;->b:Lp/vgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/vuk;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/tme0;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp/vkj;->c:Lp/a47;

    .line 24
    .line 25
    iput-object v1, v2, Lp/a47;->c:Lp/j3v;

    .line 26
    .line 27
    iget-object v1, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 30
    .line 31
    new-instance v2, Lp/vuk;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, v3, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lp/vgc0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 44
    .line 45
    new-instance v1, Lp/vuk;

    .line 46
    .line 47
    const/16 v2, 0x15

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lp/vuk;-><init>(ILp/j3v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/f47;

    .line 2
    .line 3
    iget-object v0, p1, Lp/f47;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lp/f47;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lp/vkj;->b:Lp/vgc0;

    .line 15
    .line 16
    iget-object v6, p1, Lp/f47;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v5, Lp/vgc0;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "<font color=\""

    .line 30
    .line 31
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, "\">"

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "</font>"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "{0}"

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v5, Lp/vgc0;->g:Landroid/view/View;

    .line 65
    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, v5, Lp/vgc0;->b:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lp/vgc0;->g:Landroid/view/View;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v5, Lp/vgc0;->e:Landroid/view/View;

    .line 87
    .line 88
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v0, v4

    .line 107
    :goto_1
    iget-object v1, p0, Lp/vkj;->c:Lp/a47;

    .line 108
    .line 109
    iget-object v2, p1, Lp/f47;->b:Ljava/util/List;

    .line 110
    .line 111
    iput-object v2, v1, Lp/a47;->a:Ljava/util/List;

    .line 112
    .line 113
    iput-boolean v0, v1, Lp/a47;->b:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, Lp/vgc0;->e:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lp/vkj;->a:Landroid/content/Context;

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const v0, 0x7f06021a

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    invoke-virtual {v5}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v7, 0x7f0700ee

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    float-to-int v1, v1

    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lp/f47;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    iget-object v1, v5, Lp/vgc0;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_3

    .line 195
    .line 196
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v0, -0x1

    .line 206
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object p1, p1, Lp/f47;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, v5, Lp/vgc0;->i:Ljava/lang/Object;

    .line 220
    .line 221
    if-lez v0, :cond_5

    .line 222
    .line 223
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_4
    return-void
.end method
