.class public final Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R+\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "<set-?>",
        "w0",
        "Lp/huk0;",
        "getLargeTextSize",
        "()Z",
        "setLargeTextSize",
        "(Z)V",
        "largeTextSize",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/eo30",
        "src_main_java_com_spotify_ontour_uiusecases_elements_dateoverlay-dateoverlay_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A0:[Lp/yu00;


# instance fields
.field public final u0:Lp/zzi;

.field public final v0:I

.field public final w0:Lp/biv;

.field public final x0:Landroid/content/res/ColorStateList;

.field public final y0:Lp/a0j;

.field public final z0:Lp/a0j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "largeTextSize"

    .line 7
    .line 8
    const-string v3, "getLargeTextSize()Z"

    .line 9
    .line 10
    const-class v4, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->A0:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e01cb

    .line 6
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b052e

    .line 7
    invoke-static {p0, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0ce9

    .line 8
    invoke-static {p0, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 9
    new-instance p2, Lp/zzi;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v0, v1}, Lp/zzi;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iput-object p2, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->u0:Lp/zzi;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07023b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->v0:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance p3, Lp/biv;

    const/16 v0, 0xc

    invoke-direct {p3, v0, p2, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->w0:Lp/biv;

    .line 12
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f06056d

    invoke-static {p2, v0, p3}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->x0:Landroid/content/res/ColorStateList;

    const p2, 0x7f060501

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p0}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->C()V

    .line 16
    new-instance p2, Lp/a0j;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lp/a0j;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->y0:Lp/a0j;

    .line 17
    new-instance p2, Lp/a0j;

    invoke-direct {p2, p1, v1}, Lp/a0j;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->z0:Lp/a0j;

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getLargeTextSize()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->A0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->w0:Lp/biv;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final setLargeTextSize(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->A0:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->w0:Lp/biv;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->u0:Lp/zzi;

    .line 2
    .line 3
    iget-object v1, v0, Lp/zzi;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const v2, 0x7f14036a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140365

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lp/zzi;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f07023c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-int v3, v1

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Lp/zzi;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, v4

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp/zzi;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->x0:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lp/zzi;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D(Lp/yzi;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->y0:Lp/a0j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DateFormat;

    .line 8
    .line 9
    iget-wide v1, p1, Lp/yzi;->a:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/util/Date;

    .line 17
    .line 18
    int-to-long v5, v3

    .line 19
    mul-long/2addr v5, v1

    .line 20
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v4, " "

    .line 30
    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v0, v4, v6, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Lp/hed0;

    .line 55
    .line 56
    invoke-direct {v5, v4, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v5, p1

    .line 61
    :goto_0
    const-string v0, ""

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Lp/hed0;

    .line 66
    .line 67
    invoke-direct {v5, v0, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v4, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->u0:Lp/zzi;

    .line 79
    .line 80
    iget-object v7, v6, Lp/zzi;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v6, Lp/zzi;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->z0:Lp/a0j;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/text/DateFormat;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    new-instance p1, Ljava/util/Date;

    .line 101
    .line 102
    int-to-long v7, v3

    .line 103
    mul-long/2addr v1, v7

    .line 104
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_2
    if-nez p1, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v0, p1

    .line 115
    :goto_1
    iget-object p1, v6, Lp/zzi;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    iget p1, p0, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->v0:I

    .line 6
    .line 7
    if-le p4, p1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p5, p3

    .line 10
    if-le p5, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->setLargeTextSize(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/yzi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;->D(Lp/yzi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
