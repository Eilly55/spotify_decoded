.class public final Lp/aus;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lp/yu00;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lp/zts;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lp/biv;


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
    const-string v2, "isCircular"

    .line 7
    .line 8
    const-string v3, "isCircular()Z"

    .line 9
    .line 10
    const-class v4, Lp/aus;

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
    sput-object v0, Lp/aus;->i:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, Lp/aus;->a:Landroid/content/Context;

    iput p2, p0, Lp/aus;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 22
    invoke-static {p4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    new-instance v0, Lp/zts;

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p3, v0, Lp/zts;->a:Landroid/content/Context;

    iput-object p4, v0, Lp/zts;->b:Ljava/lang/String;

    iput p1, v0, Lp/zts;->c:I

    iput p2, v0, Lp/zts;->d:I

    iput-object v0, p0, Lp/aus;->c:Lp/zts;

    .line 24
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f090010

    .line 26
    invoke-static {p3, p2}, Lp/jom0;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p4, p0, Lp/aus;->d:Landroid/graphics/Paint;

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lp/aus;->e:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp/aus;->g:Landroid/graphics/Rect;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    new-instance p2, Lp/biv;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/aus;->h:Lp/biv;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12b

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x24b

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x72

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 37
    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    const v0, 0x7f060237

    goto :goto_0

    :cond_0
    const v0, 0x7f060dbc

    .line 38
    :goto_0
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 39
    invoke-static {p2, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 40
    invoke-direct {p0, p1, v0, p2, p3}, Lp/aus;-><init>(IILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    :cond_1
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    move-object v2, p2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-lt v3, v4, :cond_4

    .line 2
    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Landroid/icu/text/BreakIterator;->next()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_4
    :try_start_0
    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :catch_0
    new-instance v3, Lp/anz;

    .line 7
    invoke-direct {v3, v5, v5, v0}, Lp/ymz;-><init>(III)V

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v3, Lp/ymz;->b:I

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7

    :cond_5
    if-eqz p3, :cond_8

    .line 14
    invoke-static {p3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/2addr p4, v0

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move-object p3, v1

    :goto_4
    if-nez p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p2, p3

    .line 15
    :cond_8
    :goto_5
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_9

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x6

    sget-object p3, Lp/ukz;->e:[I

    .line 17
    aget p2, p3, p2

    goto :goto_6

    :cond_9
    const p2, 0x7f060557

    .line 18
    :goto_6
    sget-object p3, Lp/n5f;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p2

    .line 20
    :goto_7
    invoke-direct {p0, p2, p1, v2}, Lp/aus;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lp/aus;->i:[Lp/yu00;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    iget-object v2, p0, Lp/aus;->h:Lp/biv;

    .line 15
    .line 16
    iget-object v2, v2, Lp/wnb0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lp/aus;->e:Landroid/graphics/Paint;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v5

    .line 36
    int-to-float v6, v1

    .line 37
    div-float/2addr v6, v5

    .line 38
    invoke-virtual {p1, v2, v6, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lp/aus;->c:Lp/zts;

    .line 46
    .line 47
    iget-object v2, v2, Lp/zts;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lp/aus;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, v5

    .line 58
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v5, p0, Lp/aus;->g:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-float/2addr v0, v3

    .line 83
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lp/aus;->f:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/aus;->c:Lp/zts;

    .line 6
    .line 7
    iput v0, v1, Lp/zts;->e:I

    .line 8
    .line 9
    return-object v1
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/aus;->c:Lp/zts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/aus;

    .line 7
    .line 8
    iget v2, v0, Lp/zts;->c:I

    .line 9
    .line 10
    iget v3, v0, Lp/zts;->d:I

    .line 11
    .line 12
    iget-object v4, v0, Lp/zts;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lp/zts;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v0}, Lp/aus;-><init>(IILandroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/aus;->c:Lp/zts;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zts;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    float-to-int v1, v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lp/aus;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f070339

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    if-gt v1, v3, :cond_0

    .line 34
    .line 35
    const v1, 0x7f080660

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v1, 0x7f080661

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    iget v3, p0, Lp/aus;->b:I

    .line 54
    .line 55
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lp/aus;->f:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aus;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/aus;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aus;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/aus;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    return-void
.end method
