.class public Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public d:Lp/miu0;

.field public e:Lp/gtd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lp/liu0;

    .line 3
    invoke-direct {p1, p0}, Lp/liu0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->d:Lp/miu0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lp/liu0;

    .line 7
    invoke-direct {p1, p0}, Lp/liu0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->d:Lp/miu0;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lp/liu0;

    .line 11
    invoke-direct {p1, p0}, Lp/liu0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->d:Lp/miu0;

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;)F
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;)F
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->e:Lp/gtd0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/gtd0;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lp/sti;->m(Landroid/widget/TextView;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0402fa

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v1, Lp/nyz;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lp/nyz;-><init>(Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance v1, Lp/liu0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lp/liu0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->d:Lp/miu0;

    .line 58
    .line 59
    new-instance v1, Lp/gtd0;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lp/m7n0;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lp/gtd0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Lp/m7n0;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lp/gtd0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, v1, Lp/gtd0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Lp/ttd0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Lp/ttd0;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lp/gtd0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->e:Lp/gtd0;

    .line 92
    .line 93
    iget-object v2, v1, Lp/gtd0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lp/dek0;->b:[I

    .line 102
    .line 103
    invoke-virtual {v2, p1, v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/high16 p2, -0x1000000

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    :try_start_1
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, v1, Lp/gtd0;->b:I

    .line 115
    .line 116
    const/4 p2, -0x1

    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, v1, Lp/gtd0;->a:I

    .line 123
    .line 124
    const/4 p2, 0x4

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v2, -0xff01

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v1, Lp/gtd0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lp/m7n0;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, v0, Lp/m7n0;->b:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    :goto_1
    const/4 p2, 0x1

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v1, Lp/gtd0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lp/m7n0;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, v0, Lp/m7n0;->b:I

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v1}, Lp/gtd0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->d:Lp/miu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/miu0;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->d:Lp/miu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/miu0;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->d:Lp/miu0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/miu0;->b(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->e:Lp/gtd0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/gtd0;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->e:Lp/gtd0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/gtd0;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->d:Lp/miu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/miu0;->g(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;->d:Lp/miu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/miu0;->i(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAppearance(I)V

    .line 2
    invoke-static {p0, p1}, Lp/sti;->l(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    invoke-static {p0, p2}, Lp/sti;->l(Landroid/widget/TextView;I)V

    return-void
.end method
