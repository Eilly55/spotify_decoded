.class public abstract Lp/xim;
.super Lp/ajm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p1

    .line 2
    invoke-direct {p0, p2, p1}, Lp/ajm;-><init>(FI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    int-to-float v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    .line 4
    invoke-direct {p0, v0, p2}, Lp/ajm;-><init>(FI)V

    return-void
.end method
