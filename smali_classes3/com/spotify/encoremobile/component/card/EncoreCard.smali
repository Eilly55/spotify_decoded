.class public final Lcom/spotify/encoremobile/component/card/EncoreCard;
.super Lp/rvo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/spotify/encoremobile/component/card/EncoreCard;",
        "Lp/rvo;",
        "",
        "horizontalSpacing",
        "Lp/r7z0;",
        "setHorizontalSpacing",
        "titleSpacing",
        "setTitleSpacing",
        "verticalSpacing",
        "setVerticalSpacing",
        "Lp/kwo;",
        "t0",
        "Lp/kwo;",
        "getBinding",
        "()Lp/kwo;",
        "binding",
        "Lp/ivo;",
        "value",
        "u0",
        "Lp/ivo;",
        "getMediaAspectRatio",
        "()Lp/ivo;",
        "setMediaAspectRatio",
        "(Lp/ivo;)V",
        "mediaAspectRatio",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/jwo",
        "src_main_java_com_spotify_encoremobile_component_card-card_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final t0:Lp/kwo;

.field public u0:Lp/ivo;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/component/card/EncoreCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/component/card/EncoreCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lp/rvo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lp/kwo;

    invoke-direct {v0, p0}, Lp/kwo;-><init>(Lcom/spotify/encoremobile/component/card/EncoreCard;)V

    iput-object v0, p0, Lcom/spotify/encoremobile/component/card/EncoreCard;->t0:Lp/kwo;

    sget-object v0, Lp/gvo;->c:Lp/gvo;

    iput-object v0, p0, Lcom/spotify/encoremobile/component/card/EncoreCard;->u0:Lp/ivo;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0231

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->h:Lp/fz50;

    .line 8
    iget-object v2, v1, Lp/fz50;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {v1}, Lp/fz50;->h()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp/ndk0;->a:[I

    .line 12
    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070315

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/spotify/encoremobile/component/card/EncoreCard;->setHorizontalSpacing(I)V

    .line 16
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070317

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x5

    .line 17
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/spotify/encoremobile/component/card/EncoreCard;->setVerticalSpacing(I)V

    .line 19
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070316

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x4

    .line 20
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/spotify/encoremobile/component/card/EncoreCard;->setTitleSpacing(I)V

    .line 22
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 25
    new-instance v2, Lcom/spotify/encoremobile/component/slottextview/EncorePretitleView;

    invoke-direct {v2, p1, v0, v1, v0}, Lcom/spotify/encoremobile/component/slottextview/EncorePretitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Lp/z9s0;->b:Lp/z9s0;

    .line 27
    invoke-virtual {p0, p3}, Lcom/spotify/encoremobile/component/card/EncoreCard;->c(Lp/z9s0;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 29
    new-instance v2, Lcom/spotify/encoremobile/component/slottextview/EncoreSubtitleView;

    invoke-direct {v2, p1, v0, v1, v0}, Lcom/spotify/encoremobile/component/slottextview/EncoreSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p3, Lp/z9s0;->d:Lp/z9s0;

    .line 31
    invoke-virtual {p0, p3}, Lcom/spotify/encoremobile/component/card/EncoreCard;->c(Lp/z9s0;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    const/4 p3, 0x3

    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 33
    new-instance v2, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    invoke-direct {v2, p1, v0, v1, v0}, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lp/z9s0;->c:Lp/z9s0;

    .line 35
    invoke-virtual {p0, p1}, Lcom/spotify/encoremobile/component/card/EncoreCard;->c(Lp/z9s0;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 36
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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

    const p3, 0x7f04026f

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoremobile/component/card/EncoreCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setMediaAspectRatio(Lp/ivo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/spotify/encoremobile/component/card/EncoreCard;->u0:Lp/ivo;

    .line 2
    .line 3
    sget-object v0, Lp/z9s0;->a:Lp/z9s0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/spotify/encoremobile/component/card/EncoreCard;->c(Lp/z9s0;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lp/pbe;

    .line 16
    .line 17
    iget-object p1, p1, Lp/ivo;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lp/pbe;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0b0411

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p3, Lp/bas0;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p3, Lp/bas0;

    .line 28
    .line 29
    iget-object p2, p3, Lp/bas0;->a:Lp/z9s0;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/spotify/encoremobile/component/card/EncoreCard;->c(Lp/z9s0;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/z9s0;->a:Lp/z9s0;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p3, Lp/bas0;->b:Lp/ivo;

    .line 45
    .line 46
    instance-of p2, p1, Lp/hvo;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p1, Lp/gvo;->c:Lp/gvo;

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/spotify/encoremobile/component/card/EncoreCard;->setMediaAspectRatio(Lp/ivo;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    new-instance p1, Lp/q7;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lp/q7;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    new-instance p1, Lp/q7;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lp/q7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Cannot add a null child view to a ViewGroup"

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final c(Lp/z9s0;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/spotify/encoremobile/component/card/EncoreCard;->t0:Lp/kwo;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 11
    .line 12
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iget-object p1, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 17
    .line 18
    const v0, 0x7f0b07c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object p1, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 27
    .line 28
    const v0, 0x7f0b01f3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object p1, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 37
    .line 38
    const v0, 0x7f0b156e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object p1, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 47
    .line 48
    const v0, 0x7f0b138f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget-object p1, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 57
    .line 58
    const v0, 0x7f0b14ba

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object p1, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 67
    .line 68
    const v0, 0x7f0b0fe6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    iget-object p1, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 77
    .line 78
    const v0, 0x7f0b0b82

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    iget-object p1, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 87
    .line 88
    const v0, 0x7f0b0c84

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lp/bas0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lp/bas0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lp/bas0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lp/bas0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getBinding()Lp/kwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoremobile/component/card/EncoreCard;->t0:Lp/kwo;

    return-object v0
.end method

.method public final getMediaAspectRatio()Lp/ivo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoremobile/component/card/EncoreCard;->u0:Lp/ivo;

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/jwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/jwo;

    .line 6
    .line 7
    iget-object v0, p1, Lp/s1;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/jwo;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lp/ln2;->k(Ljava/lang/String;)Lp/ivo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/spotify/encoremobile/component/card/EncoreCard;->setMediaAspectRatio(Lp/ivo;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/jwo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/s1;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, v1, Lp/jwo;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/encoremobile/component/card/EncoreCard;->u0:Lp/ivo;

    .line 17
    .line 18
    iget-object v0, v0, Lp/ivo;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, Lp/jwo;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return-object v1
.end method

.method public final setHorizontalSpacing(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/encoremobile/component/card/EncoreCard;->t0:Lp/kwo;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 4
    .line 5
    const v1, 0x7f0b08d0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setHorizontalGap(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTitleSpacing(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/encoremobile/component/card/EncoreCard;->t0:Lp/kwo;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 4
    .line 5
    const v1, 0x7f0b15dc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setVerticalGap(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setVerticalSpacing(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/encoremobile/component/card/EncoreCard;->t0:Lp/kwo;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kwo;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 4
    .line 5
    const v1, 0x7f0b02d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setVerticalGap(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
