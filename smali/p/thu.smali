.class public final Lp/thu;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/thu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lp/thu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lp/thu;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lp/fmm;->A(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x1c

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lp/cty0;->a:Lp/rll0;

    .line 34
    .line 35
    iget-object v5, p0, Lp/thu;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const-string v6, "weight"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v6}, Lp/k49;->j(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lp/cty0;->a:Lp/rll0;

    .line 45
    .line 46
    invoke-virtual {v2, v5, v0, v1, v4}, Lp/rll0;->n(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Context cannot be null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/thu;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/thu;->a(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
