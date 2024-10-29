.class public final Lcom/spotify/encoremobile/buttons/SecondaryButtonView;
.super Lp/xu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00028\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/encoremobile/buttons/SecondaryButtonView;",
        "Lp/xu;",
        "",
        "i",
        "I",
        "getBtnTintList$src_main_java_com_spotify_encoremobile_buttons_buttons_kt",
        "()I",
        "btnTintList",
        "t",
        "getActionButtonBackground$src_main_java_com_spotify_encoremobile_buttons_buttons_kt",
        "actionButtonBackground",
        "o0",
        "getTextColorAttr$src_main_java_com_spotify_encoremobile_buttons_buttons_kt",
        "textColorAttr",
        "p0",
        "getTextTintList$src_main_java_com_spotify_encoremobile_buttons_buttons_kt",
        "textTintList",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "src_main_java_com_spotify_encoremobile_buttons-buttons_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# instance fields
.field public final i:I

.field public final o0:I

.field public final p0:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lp/xu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;->i:I

    const p3, 0x7f0809ef

    iput p3, p0, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;->t:I

    iput p2, p0, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;->o0:I

    const p2, 0x7f06056f

    iput p2, p0, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;->p0:I

    .line 6
    invoke-virtual {p0}, Lp/xu;->h()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    aget-object p3, p2, p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0707c1

    invoke-static {p4, v0}, Lp/jom0;->c(Landroid/content/res/Resources;I)F

    move-result p4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f0400ae

    .line 13
    invoke-static {p0, v2}, Lp/kbm;->B(Landroid/view/View;I)I

    move-result v3

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr p4, v4

    float-to-int p4, p4

    .line 14
    invoke-static {v3, p4}, Lp/sac;->k(II)I

    move-result p4

    .line 15
    invoke-virtual {p3, v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 p3, 0x1

    .line 16
    aget-object p3, p2, p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0707c3

    invoke-static {p4, v0}, Lp/jom0;->c(Landroid/content/res/Resources;I)F

    move-result p4

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 19
    invoke-static {p0, v2}, Lp/kbm;->B(Landroid/view/View;I)I

    move-result v3

    mul-float/2addr p4, v4

    float-to-int p4, p4

    .line 20
    invoke-static {v3, p4}, Lp/sac;->k(II)I

    move-result p4

    .line 21
    invoke-virtual {p3, v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 p3, 0x2

    .line 22
    aget-object p2, p2, p3

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 24
    invoke-static {p0, v2}, Lp/kbm;->B(Landroid/view/View;I)I

    move-result p3

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f140001

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getActionButtonBackground$src_main_java_com_spotify_encoremobile_buttons_buttons_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;->t:I

    return v0
.end method

.method public getBtnTintList$src_main_java_com_spotify_encoremobile_buttons_buttons_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;->i:I

    return v0
.end method

.method public getTextColorAttr$src_main_java_com_spotify_encoremobile_buttons_buttons_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;->o0:I

    return v0
.end method

.method public getTextTintList$src_main_java_com_spotify_encoremobile_buttons_buttons_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;->p0:I

    return v0
.end method
