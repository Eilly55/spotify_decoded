.class public final Lp/hrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/di20;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lp/hrk;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/hrk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lp/hrk;->b:Ljava/lang/Object;

    iput-object p0, p0, Lp/hrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/hrk;->b:Ljava/lang/Object;

    iput-object p0, p0, Lp/hrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/hrk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lp/hrk;->b:Ljava/lang/Object;

    iput-object p0, p0, Lp/hrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lp/j3i0;

    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1}, Lp/zwv0;-><init>(ILp/lof;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v1

    .line 16
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lp/hrk;-><init>(Lp/j3v;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lp/as10;Ljava/lang/String;Lp/htv0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/hrk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lp/hrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Lp/nb80;

    .line 11
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 12
    invoke-direct {p1}, Lp/nb80;-><init>()V

    iput-object p1, p0, Lp/hrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j3v;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/hrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/hrk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vb4;Lp/y56;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/hrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/hrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/xbi;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/hrk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lp/hrk;->b:Ljava/lang/Object;

    iput-object p0, p0, Lp/hrk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/ftu0;)Lp/f1m;
    .locals 4

    .line 1
    new-instance v0, Lp/f1m;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hrk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/vb4;

    .line 6
    .line 7
    iget-object v2, p0, Lp/hrk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/y56;

    .line 10
    .line 11
    iget-object v3, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lp/f1m;-><init>(Lp/ftu0;Lp/vb4;Lp/y56;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/klj0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/tg01;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lp/tg01;->c(Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/Scroller;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/Scroller;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp/hrk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/hrk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Shader;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget-object v1, p0, Lp/hrk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget-object v2, p0, Lp/hrk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float v3, v0, v1

    .line 43
    .line 44
    div-float v4, p1, v2

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-float/2addr v1, v3

    .line 51
    mul-float/2addr v2, v3

    .line 52
    cmpl-float v4, v1, v0

    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    sub-float/2addr v0, v1

    .line 60
    div-float/2addr v0, v5

    .line 61
    move p1, v6

    .line 62
    move v6, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmpl-float v0, v2, p1

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    div-float/2addr p1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move p1, v6

    .line 72
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lp/hrk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/graphics/Shader;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method
