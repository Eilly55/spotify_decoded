.class public final Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/vy8",
        "src_main_java_com_spotify_allboarding_uiusecases_contentstack-contentstack_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F

.field public final i:Landroid/graphics/RectF;

.field public final o0:Landroid/graphics/Paint;

.field public final p0:Landroid/graphics/Paint;

.field public final q0:Landroid/graphics/Paint;

.field public final r0:Landroid/graphics/Paint;

.field public final s0:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/RectF;

.field public final t0:Ljava/util/LinkedHashMap;

.field public u0:Ljava/util/List;

.field public final v0:Lp/lym;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0707da

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700fc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070200

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->b:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0704f7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->c:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070184

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->d:I

    int-to-float p3, p3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->e:F

    div-float/2addr p3, v0

    iput p3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->f:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0709c7

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->g:I

    int-to-float v1, p3

    sub-float p2, v1, p2

    iput p2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->h:F

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->t0:Ljava/util/LinkedHashMap;

    sget-object v2, Lp/lro;->a:Lp/lro;

    iput-object v2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 12
    new-instance v2, Lp/lym;

    invoke-direct {v2}, Lp/lym;-><init>()V

    iput-object v2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->v0:Lp/lym;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->o0:Landroid/graphics/Paint;

    .line 15
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->p0:Landroid/graphics/Paint;

    .line 16
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    const v5, 0x7f06036e

    .line 17
    invoke-static {p1, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p1

    .line 18
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->q0:Landroid/graphics/Paint;

    const/4 v4, -0x1

    .line 20
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->r0:Landroid/graphics/Paint;

    .line 22
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->s0:Landroid/graphics/Paint;

    .line 24
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->i:Landroid/graphics/RectF;

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 26
    invoke-virtual {p1, p3, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->t:Landroid/graphics/RectF;

    neg-float p2, p2

    div-float/2addr p2, v0

    .line 28
    invoke-virtual {p1, p2, p2}, Landroid/graphics/RectF;->offset(FF)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->v0:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->t0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lp/h3f;FF)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->t0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget p2, p2, Lp/h3f;->b:I

    .line 16
    .line 17
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p4, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->p0:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->o0:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->r0:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq p2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->i:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->b:F

    .line 43
    .line 44
    invoke-virtual {p1, p2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    neg-int p2, p2

    .line 54
    int-to-float p2, p2

    .line 55
    div-float/2addr p2, v2

    .line 56
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    neg-int p4, p4

    .line 61
    int-to-float p4, p4

    .line 62
    div-float/2addr p4, v2

    .line 63
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->t:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget p3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->c:F

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->d:I

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    div-float/2addr p2, v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    neg-int p2, p2

    .line 90
    int-to-float p2, p2

    .line 91
    div-float/2addr p2, v2

    .line 92
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    neg-int p4, p4

    .line 97
    int-to-float p4, p4

    .line 98
    div-float/2addr p4, v2

    .line 99
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget p2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->f:F

    .line 104
    .line 105
    invoke-virtual {p1, v3, v3, p2, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Lp/h3f;)I
    .locals 1

    .line 1
    iget p1, p1, Lp/h3f;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->g:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    iget p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->d:I

    .line 22
    .line 23
    :goto_0
    return p1
.end method

.method public final d(Lp/gqy;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->v0:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {p3, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/h3f;

    .line 40
    .line 41
    iget-object v2, v1, Lp/h3f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v2, Lp/l0c;->f:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lp/l0c;->f()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lp/rd0;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {v3, v4, p0, v1}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lp/tch;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v4, v1, v5}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    iget-object v3, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/h3f;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->c(Lp/h3f;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->a:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v2

    .line 41
    add-float/2addr v4, v5

    .line 42
    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->b(Landroid/graphics/Canvas;Lp/h3f;FF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lp/h3f;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->c(Lp/h3f;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    const v5, 0x3f333333    # 0.7f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v3, v5

    .line 82
    add-float/2addr v4, v3

    .line 83
    invoke-virtual {p0, p1, v2, v4, v0}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->b(Landroid/graphics/Canvas;Lp/h3f;FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->g:I

    .line 5
    .line 6
    iget p2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->d:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->a:I

    .line 13
    .line 14
    mul-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    iget-object p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/h3f;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->c(Lp/h3f;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-le p1, v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/h3f;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->c(Lp/h3f;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    const v3, 0x3f333333    # 0.7f

    .line 82
    .line 83
    .line 84
    mul-float/2addr v1, v3

    .line 85
    float-to-int v1, v1

    .line 86
    add-int/2addr v2, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->u0:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp/h3f;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->c(Lp/h3f;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move p1, v2

    .line 103
    :goto_1
    mul-int/lit8 p2, p2, 0x2

    .line 104
    .line 105
    add-int/2addr p2, p1

    .line 106
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
