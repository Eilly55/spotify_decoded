.class public final Lp/ux6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tx6;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ux6;->d:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp/ux6;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp/ux6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/ux6;->d:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lp/ux6;->a:F

    iput-object p1, p0, Lp/ux6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lp/ux6;->d(F)Lp/cz00;

    move-result-object p1

    iput-object p1, p0, Lp/ux6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/k101;Lp/w05;FLp/t9j0;Lp/gqy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ux6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/ux6;->c:Ljava/lang/Object;

    iput p3, p0, Lp/ux6;->a:F

    iput-object p4, p0, Lp/ux6;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p3, p0, Lp/ux6;->a:F

    const/high16 p4, 0x42f00000    # 120.0f

    cmpg-float p3, p3, p4

    const/16 p4, 0x8

    const/4 v0, 0x0

    .line 3
    iget-object v1, p1, Lp/k101;->h:Ljava/lang/Object;

    iget-object v2, p1, Lp/k101;->d:Landroid/view/View;

    iget-object v3, p1, Lp/k101;->g:Ljava/lang/Object;

    if-gez p3, :cond_1

    const-string p3, "https://ai-playlist.spotifycdn.com/images/v1/logo-small-android.png"

    .line 4
    invoke-interface {p5, p3}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    move-result-object p3

    check-cast v3, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p3, v3, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 6
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    float-to-double p2, p2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double p2, p2, v4

    if-lez p2, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const p2, 0x3d4ccccd    # 0.05f

    .line 7
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, 0x0

    .line 10
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p3, "https://ai-playlist.spotifycdn.com/images/v1/logo-big-android.png"

    .line 13
    invoke-interface {p5, p3}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    move-result-object p3

    check-cast v3, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p3, v3, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 15
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    float-to-double p2, p2

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double p2, p2, v3

    if-lez p2, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const p2, 0x3dcccccd    # 0.1f

    .line 16
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    check-cast v1, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lp/ux6;->d:Ljava/lang/Object;

    check-cast p2, Lp/t9j0;

    .line 18
    iget-object p3, p2, Lp/t9j0;->b:Lp/gb80;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p4, Lp/c880;

    invoke-direct {p4, p3}, Lp/c880;-><init>(Lp/gb80;)V

    .line 21
    invoke-virtual {p4}, Lp/c880;->b()Lp/vxy0;

    move-result-object p3

    iget-object p2, p2, Lp/t9j0;->a:Lp/fyy0;

    invoke-interface {p2, p3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 22
    iget-object p1, p1, Lp/k101;->e:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    new-instance p2, Lp/dbb0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ux6;->d:Ljava/lang/Object;

    check-cast v0, Lp/cz00;

    iget-object v1, p0, Lp/ux6;->c:Ljava/lang/Object;

    check-cast v1, Lp/cz00;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lp/ux6;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object v1, p0, Lp/ux6;->d:Ljava/lang/Object;

    iput p1, p0, Lp/ux6;->a:F

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lp/cz00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ux6;->c:Ljava/lang/Object;

    check-cast v0, Lp/cz00;

    return-object v0
.end method

.method public final c(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ux6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cz00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/cz00;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/cz00;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, p1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lp/ux6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/cz00;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/cz00;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v2

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lp/ux6;->d(F)Lp/cz00;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/ux6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return v2
.end method

.method public final d(F)Lp/cz00;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ux6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/cz00;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/cz00;->b()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpl-float v3, p1, v3

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    :goto_0
    if-lt v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lp/cz00;

    .line 39
    .line 40
    iget-object v4, p0, Lp/ux6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lp/cz00;

    .line 43
    .line 44
    if-ne v4, v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lp/cz00;->b()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpl-float v4, p1, v4

    .line 52
    .line 53
    if-ltz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lp/cz00;->a()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    cmpg-float v4, p1, v4

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/cz00;

    .line 73
    .line 74
    return-object p1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ux6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/cz00;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/cz00;->b()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp/ux6;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lp/ux6;->a:F

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Lp/ux6;->a:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lp/ux6;->a:F

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lp/ux6;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ux6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/ux6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;

    .line 12
    .line 13
    iget v1, v1, Lcom/spotify/legacyglue/recyclerview/RecyclerViewFastScroller;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lp/ux6;->a:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/ux6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ux6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/cz00;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/cz00;->a()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
