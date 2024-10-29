.class public final Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"

# interfaces
.implements Lp/t1f0;
.implements Lp/wnn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "Lp/t1f0;",
        "Lp/wnn;",
        "Lp/s1f0;",
        "onToggleListener",
        "Lp/r7z0;",
        "setOnToggleListener",
        "",
        "positionPercent",
        "setPosition",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_episodesegments_episodecontentsnpv-episodecontentsnpv_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public d:Lp/jbb;

.field public e:Lp/jbb;

.field public f:Z

.field public g:F

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public final o0:I

.field public final p0:Z

.field public q0:Z

.field public final r0:Landroid/graphics/Paint;

.field public final s0:Landroid/content/res/ColorStateList;

.field public final t:I


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->h:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->i:Landroid/graphics/RectF;

    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    invoke-static {p0, p2}, Lp/ndn;->h(Landroid/view/View;F)I

    move-result p2

    iput p2, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->t:I

    const/high16 p3, 0x40a00000    # 5.0f

    .line 8
    invoke-static {p0, p3}, Lp/ndn;->h(Landroid/view/View;F)I

    move-result p3

    iput p3, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->o0:I

    .line 9
    invoke-static {p0}, Lp/o1m;->n(Landroid/view/View;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->p0:Z

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f06053e

    .line 14
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p3, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->r0:Landroid/graphics/Paint;

    const p2, 0x7f06098c

    .line 17
    invoke-static {p1, p2}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->s0:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 19
    new-instance p2, Lp/hx9;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lp/hx9;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lp/wxt0;)Lp/jbb;
    .locals 3

    .line 1
    new-instance v0, Lp/uxt0;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f06098b

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lp/jbb;

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lp/jbb;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpl-float v1, v0, v1

    .line 58
    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p1, Lp/jbb;->c:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v2, v1}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lp/jbb;->e:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lp/jbb;->onStateChange([I)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f06099a

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Lp/jbb;->a(I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "Negative strokeWidth is not supported."

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final c(Lp/jbb;Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/jbb;->b(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lp/jbb;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    const v0, 0x101009e

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f130f76

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x7f130f77

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->q0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->d:Lp/jbb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->e:Lp/jbb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "pauseDrawable"

    .line 36
    .line 37
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string v0, "playDrawable"

    .line 42
    .line 43
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->e:Lp/jbb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "pauseDrawable"

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->d:Lp/jbb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lp/jbb;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->i:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v4, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->g:F

    .line 30
    .line 31
    const/high16 v0, 0x43870000    # 270.0f

    .line 32
    .line 33
    sub-float v3, v0, v4

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->r0:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "playDrawable"

    .line 44
    .line 45
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public setOnToggleListener(Lp/s1f0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/gt01;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPosition(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->p0:Z

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    mul-float/2addr p1, v1

    .line 10
    sub-float p1, v1, p1

    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/playpause/DurationPlayPauseButton;->g:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
