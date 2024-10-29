.class public final Lp/lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/guv;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/widget/ScrollView;)V
    .locals 3

    .line 1
    const v0, 0x7f0e0324

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b14a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lp/lvv;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b01ed

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lp/lvv;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-array p2, v1, [Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lp/lvv;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, p2, v2

    .line 43
    .line 44
    invoke-static {p2}, Lp/zh50;->u([Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    new-array p2, v1, [Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lp/lvv;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    aput-object v0, p2, v2

    .line 52
    .line 53
    invoke-static {p2}, Lp/zh50;->v([Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lp/zh50;->t(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lp/lvv;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p2, p0, Lp/lvv;->c:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/lvv;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p2, p0, Lp/lvv;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp/lvv;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lvv;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    return v0
.end method
