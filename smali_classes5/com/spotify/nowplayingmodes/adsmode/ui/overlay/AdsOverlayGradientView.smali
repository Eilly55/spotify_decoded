.class public final Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;
.super Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;",
        "Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;",
        "",
        "color",
        "Lp/r7z0;",
        "setColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_nowplayingmodes_adsmode-adsmode_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final A0:I

.field public final B0:Landroid/graphics/drawable/GradientDrawable;

.field public final C0:Landroid/graphics/drawable/GradientDrawable;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    const p2, 0x7f060241

    .line 6
    invoke-static {p1, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->v0:I

    const p2, 0x7f06023f

    .line 7
    invoke-static {p1, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->w0:I

    const p3, 0x7f06023e

    .line 8
    invoke-static {p1, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->x0:I

    const p3, 0x7f06023d

    .line 9
    invoke-static {p1, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p3

    const v0, 0x7f06023c

    .line 10
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->y0:I

    const v0, 0x7f06023b

    .line 11
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->z0:I

    const v1, 0x7f060239

    .line 12
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f06099a

    .line 13
    invoke-static {p1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->A0:I

    const v3, 0x7f060229

    .line 14
    invoke-static {p1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f060228

    .line 15
    invoke-static {p1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p1

    .line 16
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v3, p1}, [I

    move-result-object p1

    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v4, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    const/16 v3, 0xa

    new-array v3, v3, [I

    const/4 v6, 0x0

    aput p2, v3, v6

    const/4 p2, 0x1

    aput p3, v3, p2

    const/4 p2, 0x2

    aput v0, v3, p2

    const/4 p2, 0x3

    aput v2, v3, p2

    const/4 p2, 0x4

    aput v2, v3, p2

    const/4 p2, 0x5

    aput v1, v3, p2

    const/4 p2, 0x6

    aput v2, v3, p2

    const/4 p2, 0x7

    aput v2, v3, p2

    const/16 p2, 0x8

    aput v2, v3, p2

    const/16 p2, 0x9

    aput v2, v3, p2

    invoke-direct {p1, v5, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->C0:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->E0:Landroid/view/View;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p1, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->C0:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->E0:Landroid/view/View;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    const v0, 0x7f06099a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->D0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const v2, 0x7f06099a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final setColor(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->B0:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
