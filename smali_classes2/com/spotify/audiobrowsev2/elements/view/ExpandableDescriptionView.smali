.class public final Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lp/dsn;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0003\u0003\u0010\u0002B\u001b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;",
        "Lp/dsn;",
        "Lp/i5s;",
        "Lp/e5s;",
        "Landroid/widget/FrameLayout;",
        "",
        "getMaxLinesForCurrentText",
        "getLineHeight",
        "",
        "getDescriptionText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "p/f5s",
        "src_main_java_com_spotify_audiobrowsev2_elements_view-view_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Lp/cvs;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Lp/i5s;

.field public d:Lp/g3v;

.field public e:Lp/g3v;

.field public f:Lp/g3v;

.field public g:I

.field public final h:Landroid/view/animation/Interpolator;

.field public final i:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lp/g5s;

    const/16 v1, 0xe

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lp/g5s;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c:Lp/i5s;

    const/4 v0, 0x4

    iput v0, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->g:I

    const v0, 0x3f333333    # 0.7f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v4, v0, v1}, Lp/avd0;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->h:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const v1, 0x7f1301e7

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lp/cvs;

    .line 9
    invoke-direct {v1, p1, p2, v3}, Lp/cvs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v2, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->g:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    const v2, 0x7f140366

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    const v4, 0x7f060584

    .line 15
    invoke-static {p1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v4

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0b0728

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 18
    invoke-static {v1, v2}, Lp/sti;->l(Landroid/widget/TextView;I)V

    iput-object v1, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 19
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f140367

    .line 20
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p2, 0x8

    .line 21
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c:Lp/i5s;

    .line 22
    invoke-virtual {p2}, Lp/i5s;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800055

    const/4 v5, -0x2

    invoke-direct {p2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 24
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b0727

    .line 25
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c:Lp/i5s;

    .line 27
    invoke-virtual {p2}, Lp/i5s;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lp/jim;

    sget-object p2, Lp/i28;->Y:Lp/i28;

    .line 30
    new-instance v1, Lp/k5s;

    invoke-direct {v1, p0, v3}, Lp/k5s;-><init>(Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    invoke-static {p2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v3

    sget-object p2, Lp/i28;->Z:Lp/i28;

    .line 31
    new-instance v1, Lp/k5s;

    invoke-direct {v1, p0, v0}, Lp/k5s;-><init>(Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    .line 32
    invoke-static {p2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 33
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->i:Lp/jim;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMaxLinesForCurrentText()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0709dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->f:Lp/g3v;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr v1, v0

    .line 38
    return v1

    .line 39
    :cond_0
    const-string v0, "maxDescriptionHeightProvider"

    .line 40
    .line 41
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->getMaxLinesForCurrentText()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 17
    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_0
    return p1
.end method

.method public final c(Lp/i5s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c:Lp/i5s;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->i:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getLineHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/qu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->a:Lp/cvs;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/i5s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/audiobrowsev2/elements/view/ExpandableDescriptionView;->c(Lp/i5s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
