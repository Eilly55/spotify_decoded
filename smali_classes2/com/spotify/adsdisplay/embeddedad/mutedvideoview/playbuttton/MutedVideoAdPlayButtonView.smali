.class public final Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;",
        "Landroid/widget/FrameLayout;",
        "Lp/ow90;",
        "value",
        "f",
        "Lp/ow90;",
        "getIcon",
        "()Lp/ow90;",
        "setIcon",
        "(Lp/ow90;)V",
        "icon",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_adsdisplay_embeddedad-embeddedad_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/ahh;

.field public final b:Lp/ahh;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lp/ow90;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Lp/ow90;->b:Lp/ow90;

    .line 6
    new-instance v1, Lp/ahh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lp/ahh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lp/ow90;->a:Lp/wxt0;

    const v4, 0x7f060dbc

    .line 9
    invoke-static {v4, v2, v3}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/ahh;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->a:Lp/ahh;

    .line 10
    sget-object v2, Lp/ow90;->c:Lp/ow90;

    .line 11
    new-instance v3, Lp/ahh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, p2, p3}, Lp/ahh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 13
    iget-object p3, v2, Lp/ow90;->a:Lp/wxt0;

    .line 14
    invoke-static {v4, p2, p3}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    move-result-object p2

    invoke-virtual {v3, p2}, Lp/ahh;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->b:Lp/ahh;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1310ec

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f13143e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->f:Lp/ow90;

    const/4 p1, 0x2

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    invoke-virtual {v3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getIcon()Lp/ow90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->f:Lp/ow90;

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setIcon(Lp/ow90;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->f:Lp/ow90;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->f:Lp/ow90;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->a:Lp/ahh;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->b:Lp/ahh;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne p1, v5, :cond_5

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lp/wu30;->s(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lp/wu30;->s(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1}, Lp/wu30;->t(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->c:Ljava/lang/String;

    .line 130
    .line 131
    :goto_0
    iput-object p1, p0, Lcom/spotify/adsdisplay/embeddedad/mutedvideoview/playbuttton/MutedVideoAdPlayButtonView;->e:Ljava/lang/String;

    .line 132
    .line 133
    return-void
.end method
