.class public final Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;
.super Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0008\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000b\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;",
        "",
        "Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;",
        "",
        "f",
        "Lp/ai10;",
        "getButtonPadding",
        "()I",
        "buttonPadding",
        "g",
        "getExpandedPadding",
        "expandedPadding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_mutebutton-mutebutton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lp/dw90;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/dw90;-><init>(Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;I)V

    .line 6
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->f:Lp/h1w0;

    .line 7
    new-instance p1, Lp/dw90;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp/dw90;-><init>(Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;I)V

    .line 8
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->g:Lp/h1w0;

    .line 9
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getButtonPadding()I

    move-result p1

    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getButtonPadding()I

    move-result p2

    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getButtonPadding()I

    move-result p3

    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getButtonPadding()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x10

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget p3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 14
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, p2, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getButtonPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->f:Lp/h1w0;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getExpandedPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->g:Lp/h1w0;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final h(Lp/yv90;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p1, Lp/yv90;->d:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f080a00

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lp/wv90;->g:Lp/wv90;

    .line 25
    .line 26
    iget-object v2, p1, Lp/yv90;->b:Lp/ijn;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v1, 0x7f0702d8

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lp/wv90;->h:Lp/wv90;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    const v1, 0x7f0702d9

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v2, p1, Lp/yv90;->a:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v3, Lp/wxt0;->f7:Lp/wxt0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v3, Lp/wxt0;->Z6:Lp/wxt0;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f06054e

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v5, v1}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lp/yv90;->c:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string p1, ""

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getButtonPadding()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getExpandedPadding()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getExpandedPadding()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getButtonPadding()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getButtonPadding()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getButtonPadding()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->getButtonPadding()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void

    .line 164
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    .line 166
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/tza;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/tza;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/yv90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->h(Lp/yv90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
