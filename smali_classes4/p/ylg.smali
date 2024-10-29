.class public final Lp/ylg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/qrz;

.field public final c:Lp/lun;

.field public final d:Lp/dfg;

.field public final e:Lp/xu2;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/qrz;Lp/mun;Lp/efg;Lp/xu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ylg;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ylg;->b:Lp/qrz;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ylg;->c:Lp/lun;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ylg;->d:Lp/dfg;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ylg;->e:Lp/xu2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/hlz0;->b:Lp/c330;

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/c330;->c:Z

    .line 8
    .line 9
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/ylg;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f13119c

    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->I1:Lp/wxt0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ylg;->e:Lp/xu2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xu2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "rootView"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v4, 0x7f0e00de

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lp/m57;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v1, v0, v4}, Lp/m57;-><init>(Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Lp/ylg;->d:Lp/dfg;

    .line 42
    .line 43
    check-cast v0, Lp/efg;

    .line 44
    .line 45
    sget-object v4, Lp/efg;->b:Lp/gmt0;

    .line 46
    .line 47
    iget-object v0, v0, Lp/efg;->a:Lp/imt0;

    .line 48
    .line 49
    invoke-interface {v0, v4, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    if-gt v0, v4, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v4, 0x7f0e04be

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Lp/m57;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v1, v0, v4}, Lp/m57;-><init>(Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    move-object v1, v2

    .line 86
    :goto_0
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lp/m57;->getRoot()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lp/m57;->getRoot()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lp/m57;->getRoot()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1}, Lp/m57;->getRoot()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lp/m57;->getRoot()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1}, Lp/m57;->getRoot()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lp/m57;->getRoot()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-object v2
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0e41

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ylg;->e:Lp/xu2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/xu2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lp/ylg;->c:Lp/lun;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v2, Lp/mun;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lp/mun;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lp/ylg;->d:Lp/dfg;

    .line 23
    .line 24
    check-cast v1, Lp/efg;

    .line 25
    .line 26
    sget-object v3, Lp/efg;->b:Lp/gmt0;

    .line 27
    .line 28
    iget-object v4, v1, Lp/efg;->a:Lp/imt0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-interface {v4, v3, v5}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iget-object v1, v1, Lp/efg;->a:Lp/imt0;

    .line 38
    .line 39
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3, v4}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lp/mmt0;->h()V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lp/mun;

    .line 50
    .line 51
    iget-object p1, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lp/mun;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iget-object v0, p0, Lp/ylg;->b:Lp/qrz;

    .line 58
    .line 59
    iget-object v1, v0, Lp/qrz;->a:Lp/g011;

    .line 60
    .line 61
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Lp/ou70;

    .line 64
    .line 65
    iget-object v3, v0, Lp/qrz;->c:Lp/rwy0;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lp/lu70;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lp/lu70;-><init>(Lp/ou70;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lp/lu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lp/qrz;->b:Lp/fyy0;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Lp/ylg;->a:Lp/kba0;

    .line 91
    .line 92
    invoke-interface {v2, p1, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
