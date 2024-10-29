.class public final Lcom/spotify/superbird/setup/SetupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u0008\u0002\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010$\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R$\u0010&\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020%8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)\u00a8\u00064"
    }
    d2 = {
        "Lcom/spotify/superbird/setup/SetupView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Function0;",
        "Lp/r7z0;",
        "u0",
        "Lp/g3v;",
        "getOnButtonClick",
        "()Lp/g3v;",
        "setOnButtonClick",
        "(Lp/g3v;)V",
        "onButtonClick",
        "v0",
        "getOnCloseClick",
        "setOnCloseClick",
        "onCloseClick",
        "Lcom/spotify/superbird/setup/TitleDescriptionView;",
        "w0",
        "Lcom/spotify/superbird/setup/TitleDescriptionView;",
        "getTitleDescriptionView",
        "()Lcom/spotify/superbird/setup/TitleDescriptionView;",
        "titleDescriptionView",
        "Landroid/widget/TextView;",
        "x0",
        "Landroid/widget/TextView;",
        "getFooterTextView",
        "()Landroid/widget/TextView;",
        "footerTextView",
        "",
        "value",
        "getDescription",
        "()Ljava/lang/CharSequence;",
        "setDescription",
        "(Ljava/lang/CharSequence;)V",
        "description",
        "getTitle",
        "setTitle",
        "title",
        "",
        "isButtonEnabled",
        "()Z",
        "setButtonEnabled",
        "(Z)V",
        "isButtonVisible",
        "setButtonVisible",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_superbird_setup-setup_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public u0:Lp/g3v;

.field public v0:Lp/g3v;

.field public final w0:Lcom/spotify/superbird/setup/TitleDescriptionView;

.field public final x0:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/superbird/setup/SetupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/superbird/setup/SetupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lp/v2q0;->a:Lp/v2q0;

    iput-object p3, p0, Lcom/spotify/superbird/setup/SetupView;->u0:Lp/g3v;

    sget-object p3, Lp/v2q0;->b:Lp/v2q0;

    iput-object p3, p0, Lcom/spotify/superbird/setup/SetupView;->v0:Lp/g3v;

    const p3, 0x7f0e07b3

    .line 5
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lp/oek0;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f0b14ad

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/spotify/superbird/setup/TitleDescriptionView;

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    :try_start_1
    invoke-virtual {p3, v1}, Lcom/spotify/superbird/setup/TitleDescriptionView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p3, v2}, Lcom/spotify/superbird/setup/TitleDescriptionView;->setDescription(Ljava/lang/CharSequence;)V

    .line 10
    check-cast p2, Lcom/spotify/superbird/setup/TitleDescriptionView;

    iput-object p2, p0, Lcom/spotify/superbird/setup/SetupView;->w0:Lcom/spotify/superbird/setup/TitleDescriptionView;

    const p2, 0x7f0b07c5

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 14
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/superbird/setup/SetupView;->x0:Landroid/widget/TextView;

    const p2, 0x7f0b026e

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v0

    .line 20
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v1, Lp/u2q0;

    invoke-direct {v1, p0, v0}, Lp/u2q0;-><init>(Lcom/spotify/superbird/setup/SetupView;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0280

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    new-instance v0, Lp/u2q0;

    invoke-direct {v0, p0, p3}, Lp/u2q0;-><init>(Lcom/spotify/superbird/setup/SetupView;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/superbird/setup/SetupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b1614

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f0b03ed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/setup/SetupView;->w0:Lcom/spotify/superbird/setup/TitleDescriptionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/superbird/setup/TitleDescriptionView;->getDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFooterTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/setup/SetupView;->x0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getOnButtonClick()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/setup/SetupView;->u0:Lp/g3v;

    return-object v0
.end method

.method public final getOnCloseClick()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/setup/SetupView;->v0:Lp/g3v;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/setup/SetupView;->w0:Lcom/spotify/superbird/setup/TitleDescriptionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/superbird/setup/TitleDescriptionView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleDescriptionView()Lcom/spotify/superbird/setup/TitleDescriptionView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/setup/SetupView;->w0:Lcom/spotify/superbird/setup/TitleDescriptionView;

    return-object v0
.end method

.method public final setButtonEnabled(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b026e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setButtonVisible(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0b026e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/setup/SetupView;->w0:Lcom/spotify/superbird/setup/TitleDescriptionView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/superbird/setup/TitleDescriptionView;->setDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnButtonClick(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/superbird/setup/SetupView;->u0:Lp/g3v;

    return-void
.end method

.method public final setOnCloseClick(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/superbird/setup/SetupView;->v0:Lp/g3v;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/setup/SetupView;->w0:Lcom/spotify/superbird/setup/TitleDescriptionView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/superbird/setup/TitleDescriptionView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
