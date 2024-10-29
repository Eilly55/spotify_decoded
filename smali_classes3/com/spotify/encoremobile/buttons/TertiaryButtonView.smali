.class public final Lcom/spotify/encoremobile/buttons/TertiaryButtonView;
.super Lp/xu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002B1\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\u000b\u001a\u00020\u00068\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00068\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u0011\u001a\u00020\u00068\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0014\u001a\u00020\u00068\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/encoremobile/buttons/TertiaryButtonView;",
        "Lp/xu;",
        "Lp/mhw0;",
        "textColor",
        "Lp/r7z0;",
        "setTextColor",
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

    invoke-direct/range {v0 .. v6}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lp/xu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->i:I

    const p2, 0x7f080a52

    iput p2, p0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->t:I

    iput p1, p0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->o0:I

    const p1, 0x7f060572

    iput p1, p0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->p0:I

    .line 6
    invoke-virtual {p0}, Lp/xu;->h()V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getActionButtonBackground$src_main_java_com_spotify_encoremobile_buttons_buttons_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->t:I

    return v0
.end method

.method public getBtnTintList$src_main_java_com_spotify_encoremobile_buttons_buttons_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->i:I

    return v0
.end method

.method public getTextColorAttr$src_main_java_com_spotify_encoremobile_buttons_buttons_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->o0:I

    return v0
.end method

.method public getTextTintList$src_main_java_com_spotify_encoremobile_buttons_buttons_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->p0:I

    return v0
.end method

.method public final setTextColor(Lp/mhw0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->getTextTintList$src_main_java_com_spotify_encoremobile_buttons_buttons_kt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f060571

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p1, 0x7f060573

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p1}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
