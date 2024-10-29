.class public Lp/dd8;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public final u0:Lp/h1w0;

.field public final v0:Lp/h1w0;

.field public final w0:Lp/h1w0;

.field public final x0:Lp/h1w0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lp/dd8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lp/cd8;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lp/cd8;-><init>(Lp/dd8;I)V

    .line 4
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/dd8;->u0:Lp/h1w0;

    .line 5
    new-instance p2, Lp/cd8;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp/cd8;-><init>(Lp/dd8;I)V

    .line 6
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/dd8;->v0:Lp/h1w0;

    .line 7
    new-instance p2, Lp/cd8;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lp/cd8;-><init>(Lp/dd8;I)V

    .line 8
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/dd8;->w0:Lp/h1w0;

    .line 9
    new-instance p2, Lp/cd8;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lp/cd8;-><init>(Lp/dd8;I)V

    .line 10
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lp/dd8;->x0:Lp/h1w0;

    const p2, 0x7f0e00f0

    .line 11
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getContextMenuButtonPlaceholder()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dd8;->v0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCurationButtonPlaceholder()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dd8;->w0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPlayButtonPlaceholder()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dd8;->u0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPreviewButtonPlaceholder()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dd8;->x0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dd8;->getContextMenuButtonPlaceholder()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/dd8;->getCurationButtonPlaceholder()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lp/dd8;->getCurationButtonPlaceholder()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dd8;->getPlayButtonPlaceholder()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dd8;->getPreviewButtonPlaceholder()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Lp/sc8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dd8;->getPlayButtonPlaceholder()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p1, p1, Lp/sc8;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/sc8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/dd8;->G(Lp/sc8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
