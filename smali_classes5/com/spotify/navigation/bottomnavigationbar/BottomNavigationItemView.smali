.class public final Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/StateListDrawable;

.field public d:Landroid/graphics/drawable/StateListDrawable;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Lp/ug8;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p0}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    invoke-virtual {p1}, Lp/pxh0;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lp/wxt0;FZ)Lp/uxt0;
    .locals 2

    .line 1
    new-instance v0, Lp/uxt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->e:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final b(Lp/wxt0;Lp/wxt0;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p3, v0}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->a(Lp/wxt0;FZ)Lp/uxt0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p2, p3, v0}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->a(Lp/wxt0;FZ)Lp/uxt0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    const v4, 0x10102fe

    .line 27
    .line 28
    .line 29
    filled-new-array {v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 37
    .line 38
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, v0}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->a(Lp/wxt0;FZ)Lp/uxt0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p3, v0}, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->a(Lp/wxt0;FZ)Lp/uxt0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    float-to-int p3, p3

    .line 53
    div-int/lit8 p3, p3, 0x3

    .line 54
    .line 55
    new-instance v0, Lp/mq6;

    .line 56
    .line 57
    invoke-direct {v0}, Lp/mq6;-><init>()V

    .line 58
    .line 59
    .line 60
    iput p3, v0, Lp/mq6;->b:I

    .line 61
    .line 62
    iput p3, v0, Lp/mq6;->c:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    iput v1, v0, Lp/mq6;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lp/mq6;->e:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const v5, 0x7f060247

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v5, 0x7f0400b0

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5, v2}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    div-int/lit8 p3, p3, 0x4

    .line 104
    .line 105
    new-instance v2, Lp/mbb;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const v6, 0x7f0605d6

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v2, v1, v5, p3}, Lp/mbb;-><init>(III)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lp/nq6;

    .line 122
    .line 123
    invoke-direct {p3, p1, v2, v0}, Lp/nq6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp/mq6;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lp/nq6;

    .line 127
    .line 128
    invoke-direct {p1, p2, v2, v0}, Lp/nq6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp/mq6;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 132
    .line 133
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 137
    .line 138
    filled-new-array {v4}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 146
    .line 147
    invoke-virtual {p1, v3, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->g:Z

    .line 151
    .line 152
    iput-boolean p1, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->g:Z

    .line 153
    .line 154
    iget-object p2, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->b:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    iget-object p1, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 162
    .line 163
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getBottomTab()Lp/ug8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->f:Lp/ug8;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0212

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0210

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f060978

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->e:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    return-void
.end method

.method public setBottomTab(Lp/ug8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->f:Lp/ug8;

    .line 5
    .line 6
    return-void
.end method

.method public setTabContentDescription(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationItemView;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
