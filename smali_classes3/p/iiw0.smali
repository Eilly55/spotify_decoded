.class public final Lp/iiw0;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/style/TextAppearanceSpan;

.field public final b:Lp/tty0;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x10103ac

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/iiw0;->a:Landroid/text/style/TextAppearanceSpan;

    .line 17
    .line 18
    iput p3, p0, Lp/iiw0;->c:I

    .line 19
    .line 20
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-le p3, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v0, 0x0

    .line 38
    if-gtz p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_0
    invoke-static {p1, p3}, Lp/jom0;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    :try_start_1
    const-string p1, "TextAppearanceSpanCompat:: Font cannot be loaded."

    .line 52
    .line 53
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p1, Lp/tty0;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lp/tty0;->a:Landroid/graphics/Typeface;

    .line 65
    .line 66
    iput-object p1, p0, Lp/iiw0;->b:Lp/tty0;

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/iiw0;->a:Landroid/text/style/TextAppearanceSpan;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/style/TextAppearanceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/iiw0;->b:Lp/tty0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/tty0;->a(Landroid/text/TextPaint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    iget v1, p0, Lp/iiw0;->c:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/iiw0;->a:Landroid/text/style/TextAppearanceSpan;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/style/TextAppearanceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/iiw0;->b:Lp/tty0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/tty0;->a(Landroid/text/TextPaint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    iget v1, p0, Lp/iiw0;->c:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
