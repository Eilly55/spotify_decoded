.class public final Lp/u8o0;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final e:Lp/cq;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/zdy0;

.field public final c:Lp/u3v;

.field public final d:Lp/u3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/u8o0;->e:Lp/cq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/gqy;Lp/zdy0;Lp/ago0;Lp/ago0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/u8o0;->e:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/u8o0;->a:Lp/gqy;

    .line 7
    .line 8
    iput-object p2, p0, Lp/u8o0;->b:Lp/zdy0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/u8o0;->c:Lp/u3v;

    .line 11
    .line 12
    iput-object p4, p0, Lp/u8o0;->d:Lp/u3v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lp/aoo0;

    .line 6
    .line 7
    instance-of v0, p1, Lp/xho0;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    check-cast p1, Lp/xho0;

    .line 12
    .line 13
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lp/xho0;->e:Lp/u3v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, Lp/xho0;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p2, Lp/aoo0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lp/aoo0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x8

    .line 50
    .line 51
    :goto_0
    iget-object v3, p1, Lp/xho0;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lp/aoo0;->b:Lp/gnr0;

    .line 74
    .line 75
    instance-of v1, v0, Lp/vie;

    .line 76
    .line 77
    iget-object v2, p1, Lp/xho0;->a:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    check-cast v0, Lp/vie;

    .line 82
    .line 83
    iget v1, v0, Lp/vie;->X:I

    .line 84
    .line 85
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    if-ne v1, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lp/wxt0;->G0:Lp/wxt0;

    .line 99
    .line 100
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/high16 v9, 0x42000000    # 32.0f

    .line 109
    .line 110
    invoke-static {v9, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v9, v1

    .line 115
    invoke-static/range {v4 .. v9}, Lp/gpn;->U(Landroid/content/Context;Lp/wxt0;FZZF)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lp/gpn;->W(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    iget-object v4, p2, Lp/aoo0;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v6, p1, Lp/xho0;->f:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v5, p1, Lp/xho0;->b:Lp/gqy;

    .line 149
    .line 150
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v5, v4}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 165
    .line 166
    .line 167
    iget v0, v0, Lp/vie;->X:I

    .line 168
    .line 169
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    if-ne v0, v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Lp/l0c;->e()Lp/l0c;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lp/l0c;->b()Lp/l0c;

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lp/xho0;->c:Lp/zdy0;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    invoke-virtual {v4}, Lp/l0c;->e()Lp/l0c;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lp/l0c;->b()Lp/l0c;

    .line 199
    .line 200
    .line 201
    :goto_2
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v4, v6, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    new-instance v0, Lp/qu;

    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    invoke-direct {v0, v1, p1, p2}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    :goto_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const v0, 0x7f0e033b

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p2, v0, p1, v1}, Lp/izl;->E(Landroid/content/Context;ILandroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance p1, Lp/xho0;

    .line 14
    .line 15
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lp/u8o0;->a:Lp/gqy;

    .line 19
    .line 20
    iget-object v5, p0, Lp/u8o0;->b:Lp/zdy0;

    .line 21
    .line 22
    iget-object v6, p0, Lp/u8o0;->c:Lp/u3v;

    .line 23
    .line 24
    iget-object v7, p0, Lp/u8o0;->d:Lp/u3v;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lp/xho0;-><init>(Landroid/view/View;Lp/gqy;Lp/zdy0;Lp/u3v;Lp/u3v;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
