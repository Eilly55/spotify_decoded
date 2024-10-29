.class public final Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;
.super Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;
.source "SourceFile"

# interfaces
.implements Lp/r37;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;",
        "Lp/r37;",
        "Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;",
        "",
        "e",
        "Lp/ai10;",
        "getDrawableSize",
        "()F",
        "drawableSize",
        "Lp/q37;",
        "getState",
        "()Lp/q37;",
        "state",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_bellbutton-bellbutton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public d:Lp/p37;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lp/p37;

    sget-object p3, Lp/q37;->a:Lp/q37;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p3, v0}, Lp/p37;-><init>(Lp/q37;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->d:Lp/p37;

    .line 7
    new-instance p2, Lp/kty;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->e:Lp/h1w0;

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDrawableSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->d:Lp/p37;

    .line 6
    .line 7
    iget-object v1, v1, Lp/p37;->a:Lp/q37;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->getDrawableSize()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v3, 0x7f06054e

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    sget-object v1, Lp/s37;->a:Lp/wxt0;

    .line 29
    .line 30
    new-instance v3, Lp/uxt0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, Lp/uxt0;->n:Lp/txt0;

    .line 36
    .line 37
    invoke-interface {v1}, Lp/txt0;->f()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v5, v3, Lp/uxt0;->n:Lp/txt0;

    .line 42
    .line 43
    invoke-interface {v5}, Lp/txt0;->c()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lp/uxt0;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x18

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v2, v3

    .line 77
    new-instance v3, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 88
    .line 89
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    int-to-float v7, v7

    .line 99
    mul-float/2addr v7, v2

    .line 100
    const/high16 v8, 0x40600000    # 3.5f

    .line 101
    .line 102
    mul-float/2addr v8, v2

    .line 103
    invoke-virtual {v5, v7, v8, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const v4, 0x7f06025b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 127
    .line 128
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    int-to-float v4, v4

    .line 138
    mul-float/2addr v4, v2

    .line 139
    invoke-virtual {v5, v7, v8, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_1
    sget-object v1, Lp/s37;->b:Lp/wxt0;

    .line 159
    .line 160
    new-instance v4, Lp/uxt0;

    .line 161
    .line 162
    invoke-direct {v4, v0, v1, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lp/s37;->a:Lp/wxt0;

    .line 166
    .line 167
    invoke-static {v0, v3}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    move-object v2, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    sget-object v1, Lp/s37;->a:Lp/wxt0;

    .line 177
    .line 178
    new-instance v4, Lp/uxt0;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lp/s37;->a:Lp/wxt0;

    .line 184
    .line 185
    invoke-static {v0, v3}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4, v0}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public getState()Lp/q37;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->d:Lp/p37;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p37;->a:Lp/q37;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/g7f;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/p37;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->d:Lp/p37;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f13021c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/bellbutton/BellButtonView;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
