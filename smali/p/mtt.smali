.class public final Lp/mtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qvv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0e0295

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lp/mtt;->a:Landroid/view/View;

    .line 21
    .line 22
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, -0x2

    .line 26
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {v2, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v5, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v5, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f0b078a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v4, p0, Lp/mtt;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    const v5, 0x7f0b11f0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const v6, 0x7f060dbc

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x7f0605d6

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const v8, 0x7f0605d8

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {v8, v7}, Lp/sac;->h(II)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 98
    .line 99
    mul-float/2addr v2, v0

    .line 100
    float-to-int v0, v2

    .line 101
    new-instance v2, Lp/ltt;

    .line 102
    .line 103
    invoke-direct {v2, v0, v0, v6}, Lp/ltt;-><init>(III)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b0194

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lp/uxt0;

    .line 121
    .line 122
    sget-object v6, Lp/wxt0;->x5:Lp/wxt0;

    .line 123
    .line 124
    const v7, 0x7f070920

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-direct {v2, p1, v6, v7}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 132
    .line 133
    .line 134
    const v6, 0x7f060996

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v2, v6}, Lp/uxt0;->c(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lp/o1m;->m(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    invoke-virtual {v4, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const p1, 0x7f07091e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v0, 0x1

    .line 172
    new-array v2, v0, [Landroid/view/View;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    aput-object v4, v2, v3

    .line 176
    .line 177
    iget-object v4, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-array v0, v0, [Landroid/view/View;

    .line 183
    .line 184
    aput-object v5, v0, v3

    .line 185
    .line 186
    iget-object v2, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lp/qja0;

    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lp/qja0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p1}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mtt;->a:Landroid/view/View;

    return-object v0
.end method
