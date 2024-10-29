.class public final Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "l",
        "Lp/r7z0;",
        "setOnClickListener",
        "Lp/brf;",
        "<set-?>",
        "a",
        "Lp/brf;",
        "getCurrentMode",
        "()Lp/brf;",
        "currentMode",
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
.field public a:Lp/brf;

.field public final b:Lp/vna0;

.field public final c:Lp/vna0;

.field public final d:Landroid/animation/ValueAnimator;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lp/brf;->a:Lp/brf;

    iput-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->a:Lp/brf;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070925

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 7
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->d:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lp/wdk0;->a:[I

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v4, p2, v5, p3, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 10
    :try_start_0
    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_0

    .line 12
    new-instance v4, Lp/vna0;

    const/4 v5, 0x1

    invoke-direct {v4, p1, p2, p3, v5}, Lp/vna0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->b:Lp/vna0;

    .line 13
    new-instance v4, Lp/vna0;

    invoke-direct {v4, p1, p2, p3, v2}, Lp/vna0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->c:Lp/vna0;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lp/vna0;

    invoke-direct {v2, p1, p2, p3, v6}, Lp/vna0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->b:Lp/vna0;

    .line 15
    new-instance v2, Lp/vna0;

    const/4 v4, 0x3

    invoke-direct {v2, p1, p2, p3, v4}, Lp/vna0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->c:Lp/vna0;

    :goto_0
    iget-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->b:Lp/vna0;

    .line 16
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->c:Lp/vna0;

    .line 19
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->b:Lp/vna0;

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->c:Lp/vna0;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x2ee

    .line 25
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance p1, Lp/yu40;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    new-instance p1, Lp/ru;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/brf;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->a:Lp/brf;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget-object p2, Lp/brf;->a:Lp/brf;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->b:Lp/vna0;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lp/brf;->b:Lp/brf;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->c:Lp/vna0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->d:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final getCurrentMode()Lp/brf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->a:Lp/brf;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->b:Lp/vna0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->c:Lp/vna0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
