.class public final Lp/zev0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/guv;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lp/gqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zev0;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zev0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zev0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zev0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zev0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/zev0;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/zev0;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "imageView"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v3, 0x7f070843

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lp/zev0;->h:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lp/zev0;->h:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    const v7, 0x7f08054d

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v7, v6}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const v6, 0x7f0400b5

    .line 59
    .line 60
    .line 61
    const v7, -0x777778

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6, v7}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    const v7, 0x7f0605d6

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v6, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    new-array v7, v3, [Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    aput-object v6, v7, v8

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    aput-object v5, v7, v6

    .line 93
    .line 94
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    .line 96
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    int-to-double v6, v4

    .line 100
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v6, v8

    .line 106
    double-to-int v4, v6

    .line 107
    div-int/lit8 v13, v4, 0x2

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    move-object v8, v5

    .line 111
    move v10, v13

    .line 112
    move v11, v13

    .line 113
    move v12, v13

    .line 114
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lp/zev0;->a:Lp/gqy;

    .line 118
    .line 119
    iget-object v4, p0, Lp/zev0;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v5}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lp/zev0;->h:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    sget-object v2, Lp/z4n0;->e:Lp/yat;

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    invoke-virtual {v2, v0}, Lp/yat;->a(F)Lp/xin;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/hbb;

    .line 143
    .line 144
    const v2, 0x7f0b0af2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lp/kqy;

    .line 152
    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    new-instance v5, Lp/kqy;

    .line 156
    .line 157
    invoke-direct {v5, v4, v0}, Lp/kqy;-><init>(Landroid/widget/ImageView;Lp/hbb;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iput-object v1, v5, Lp/kqy;->c:Lp/hew0;

    .line 164
    .line 165
    iput-object v0, v5, Lp/kqy;->b:Lp/xin;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lp/l0c;->g(Lp/rty;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/widget/ScrollView;)V
    .locals 2

    .line 1
    const v0, 0x7f0e0704

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b01ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lp/zev0;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b0ad5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lp/zev0;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object p2, p0, Lp/zev0;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0b14a3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p2, p0, Lp/zev0;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lp/zev0;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "bodyView"

    .line 60
    .line 61
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_0
    const p2, 0x7f0b0ae9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lp/zev0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0b0ae7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p2, p0, Lp/zev0;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zev0;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    float-to-int v0, v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-string v0, "bodyView"

    .line 28
    .line 29
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method
