.class public final Lp/eg10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lp/v33;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eg10;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eg10;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lp/eg10;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Lp/eg10;->d:F

    .line 13
    .line 14
    iput p1, p0, Lp/eg10;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/eg10;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lp/eg10;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lp/knw0;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    iget-object v3, p0, Lp/eg10;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v4, p0, Lp/eg10;->b:Landroid/text/TextPaint;

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v0}, Lp/oc8;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, v4, v0}, Lp/pc8;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lp/eg10;->f:Landroid/text/BoringLayout$Metrics;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lp/eg10;->g:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lp/eg10;->f:Landroid/text/BoringLayout$Metrics;

    .line 36
    .line 37
    return-object v0
.end method

.method public final b()F
    .locals 7

    .line 1
    iget v0, p0, Lp/eg10;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp/eg10;->d:F

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp/eg10;->a()Landroid/text/BoringLayout$Metrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    iget-object v3, p0, Lp/eg10;->b:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget-object v4, p0, Lp/eg10;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v4, v0, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-double v5, v0

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    double-to-float v0, v5

    .line 47
    :cond_2
    cmpg-float v2, v0, v1

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v2, v4, Landroid/text/Spanned;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    check-cast v4, Landroid/text/Spanned;

    .line 57
    .line 58
    const-class v2, Lp/oy10;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lp/l49;->v(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    const-class v2, Lp/ny10;

    .line 67
    .line 68
    invoke-static {v4, v2}, Lp/l49;->v(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v1, v2, v1

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84
    .line 85
    add-float/2addr v0, v1

    .line 86
    :goto_1
    iput v0, p0, Lp/eg10;->d:F

    .line 87
    .line 88
    :goto_2
    return v0
.end method
