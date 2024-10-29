.class public final Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;
.super Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;
.source "SourceFile"

# interfaces
.implements Lp/lrw0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'B\'\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;",
        "Lp/lrw0;",
        "Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;",
        "",
        "getAccessibilityClassName",
        "getContentDescription",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lp/r7z0;",
        "setOnClickListener",
        "",
        "f",
        "I",
        "getActiveColor",
        "()I",
        "setActiveColor",
        "(I)V",
        "activeColor",
        "Lp/qrw0;",
        "g",
        "Lp/qrw0;",
        "getType",
        "()Lp/qrw0;",
        "type",
        "",
        "h",
        "F",
        "getDrawableSize",
        "()F",
        "setDrawableSize",
        "(F)V",
        "drawableSize",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/ln2",
        "src_main_java_com_spotify_encoreconsumermobile_elements_thumb-thumb_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:Lp/prw0;

.field public e:Lp/j3v;

.field public f:I

.field public final g:Lp/qrw0;

.field public h:F


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lp/prw0;->b:Lp/prw0;

    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->d:Lp/prw0;

    sget-object v0, Lp/rrw0;->a:Lp/rrw0;

    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->e:Lp/j3v;

    sget-object v0, Lp/jdk0;->a:[I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 7
    invoke-static {}, Lp/qrw0;->values()[Lp/qrw0;

    move-result-object v0

    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->g:Lp/qrw0;

    const p3, 0x7f060544

    .line 8
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->f:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0702d9

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->h:F

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->d()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Lp/prw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->d:Lp/prw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lp/ebs0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp/mrw0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    new-instance v2, Lp/pd;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, v3, p0, v0}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v3, -0x3e380000    # -25.0f

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    const v3, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0xc8

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp/uh2;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->d:Lp/prw0;

    .line 6
    .line 7
    iget v2, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->f:I

    .line 8
    .line 9
    iget v3, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->h:F

    .line 10
    .line 11
    sget-object v4, Lp/qrw0;->a:Lp/qrw0;

    .line 12
    .line 13
    sget-object v5, Lp/prw0;->b:Lp/prw0;

    .line 14
    .line 15
    sget-object v6, Lp/prw0;->a:Lp/prw0;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->g:Lp/qrw0;

    .line 18
    .line 19
    if-ne v7, v4, :cond_0

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    sget-object v4, Lp/nrw0;->a:Lp/wxt0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v7, v4, :cond_1

    .line 27
    .line 28
    if-ne v1, v6, :cond_1

    .line 29
    .line 30
    sget-object v4, Lp/nrw0;->b:Lp/wxt0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v4, Lp/qrw0;->b:Lp/qrw0;

    .line 34
    .line 35
    if-ne v7, v4, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_2

    .line 38
    .line 39
    sget-object v4, Lp/nrw0;->c:Lp/wxt0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v4, Lp/nrw0;->d:Lp/wxt0;

    .line 43
    .line 44
    :goto_0
    if-ne v1, v6, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const v2, 0x7f060544

    .line 48
    .line 49
    .line 50
    :goto_1
    float-to-int v1, v3

    .line 51
    invoke-static {v0, v4, v2, v1}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActiveColor()I
    .locals 1

    iget v0, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->f:I

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/qrw0;->b:Lp/qrw0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->g:Lp/qrw0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f131913

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f131914

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1e

    .line 36
    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->d:Lp/prw0;

    .line 45
    .line 46
    sget-object v3, Lp/prw0;->a:Lp/prw0;

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f131915

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f131912

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    return-object v0
.end method

.method public final getDrawableSize()F
    .locals 1

    iget v0, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->h:F

    return v0
.end method

.method public final getType()Lp/qrw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->g:Lp/qrw0;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->e:Lp/j3v;

    .line 2
    .line 3
    new-instance v0, Lp/g7f;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->d:Lp/prw0;

    .line 20
    .line 21
    sget-object v2, Lp/prw0;->a:Lp/prw0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getStateDescription()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/prw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->b(Lp/prw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setActiveColor(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->f:I

    return-void
.end method

.method public final setDrawableSize(F)V
    .locals 0

    iput p1, p0, Lcom/spotify/encoreconsumermobile/elements/thumb/ThumbButtonView;->h:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Lp/jxl;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
