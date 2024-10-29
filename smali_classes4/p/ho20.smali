.class public final Lp/ho20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fo20;


# instance fields
.field public final a:Lp/u7e0;

.field public final b:Lp/ydy0;

.field public final c:Lp/njj0;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lp/u7e0;Lp/ydy0;Landroid/content/Context;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ho20;->a:Lp/u7e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ho20;->b:Lp/ydy0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ho20;->c:Lp/njj0;

    .line 9
    .line 10
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const p1, 0x7f0605da

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lp/ho20;->d:I

    .line 20
    .line 21
    const p1, 0x7f060237

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lp/ho20;->e:I

    .line 29
    .line 30
    const/high16 p1, 0x43340000    # 180.0f

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lp/ho20;->f:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final varargs a(IFIZ[Landroid/view/View;)V
    .locals 10

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p5, v1

    .line 6
    .line 7
    new-instance v9, Lp/cix;

    .line 8
    .line 9
    iget v5, p0, Lp/ho20;->f:I

    .line 10
    .line 11
    iget v7, p0, Lp/ho20;->d:I

    .line 12
    .line 13
    move-object v3, v9

    .line 14
    move v4, p2

    .line 15
    move v6, p1

    .line 16
    move v8, p3

    .line 17
    invoke-direct/range {v3 .. v8}, Lp/cix;-><init>(FIIII)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p4, p0, Lp/ho20;->c:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lp/f9x0;

    .line 37
    .line 38
    new-instance p5, Lp/cix;

    .line 39
    .line 40
    iget v2, p0, Lp/ho20;->f:I

    .line 41
    .line 42
    iget v4, p0, Lp/ho20;->d:I

    .line 43
    .line 44
    move-object v0, p5

    .line 45
    move v1, p2

    .line 46
    move v3, p1

    .line 47
    move v5, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Lp/cix;-><init>(FIIII)V

    .line 49
    .line 50
    .line 51
    check-cast p4, Lp/p8x0;

    .line 52
    .line 53
    iget-object p1, p4, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 54
    .line 55
    invoke-interface {p1, p5}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->setToolbarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final varargs b(Lp/ptx;I[Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    const-string v0, "startColor"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "startColorFromImage"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "overlayDarkness"

    .line 15
    .line 16
    const v3, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v3}, Lp/ptx;->floatValue(Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v1, p3

    .line 33
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, [Landroid/view/View;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    move v1, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    iget v1, p0, Lp/ho20;->e:I

    .line 46
    .line 47
    array-length v0, p3

    .line 48
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, [Landroid/view/View;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    move v2, p1

    .line 57
    move v3, p2

    .line 58
    move v4, v6

    .line 59
    invoke-virtual/range {v0 .. v5}, Lp/ho20;->a(IFIZ[Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lp/ho20;->e:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    array-length v0, p3

    .line 66
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    move-object v5, p3

    .line 71
    check-cast v5, [Landroid/view/View;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move v2, p1

    .line 75
    move v3, p2

    .line 76
    move v4, v6

    .line 77
    invoke-virtual/range {v0 .. v5}, Lp/ho20;->a(IFIZ[Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_1
    :goto_2
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    array-length v0, p3

    .line 91
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, [Landroid/view/View;

    .line 96
    .line 97
    new-instance v0, Lp/rtd0;

    .line 98
    .line 99
    new-instance v2, Lp/go20;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1, p2, p3}, Lp/go20;-><init>(Lp/ho20;FI[Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2}, Lp/rtd0;-><init>(Lp/ptd0;)V

    .line 105
    .line 106
    .line 107
    array-length p1, p3

    .line 108
    const/4 p2, 0x0

    .line 109
    :goto_3
    if-ge p2, p1, :cond_3

    .line 110
    .line 111
    aget-object v2, p3, p2

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 131
    .line 132
    :goto_4
    iget-object p2, p0, Lp/ho20;->a:Lp/u7e0;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lp/ho20;->b:Lp/ydy0;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lp/ojm0;->i(Lp/ydy0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lp/ojm0;->f(Lp/dew0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :goto_5
    iget v1, p0, Lp/ho20;->e:I

    .line 148
    .line 149
    array-length v0, p3

    .line 150
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    move-object v5, p3

    .line 155
    check-cast v5, [Landroid/view/View;

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    move v2, p1

    .line 159
    move v3, p2

    .line 160
    move v4, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, Lp/ho20;->a(IFIZ[Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    return-void
.end method
