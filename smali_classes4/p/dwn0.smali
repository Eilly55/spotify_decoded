.class public final Lp/dwn0;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:F

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(FILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/dwn0;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p1, p0, Lp/dwn0;->b:F

    .line 7
    .line 8
    iput p2, p0, Lp/dwn0;->c:I

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lp/dwn0;->d:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lp/lu;

    .line 2
    .line 3
    iget v1, p0, Lp/dwn0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dwn0;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget v3, p0, Lp/dwn0;->b:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lp/lu;-><init>(FILandroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
