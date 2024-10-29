.class public final Lp/z4w;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lp/b5w;

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lp/z4w;->f:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v6, Lp/c5w;

    .line 2
    .line 3
    iget-object v1, p0, Lp/z4w;->a:Lp/b5w;

    .line 4
    .line 5
    iget v2, p0, Lp/z4w;->b:I

    .line 6
    .line 7
    iget v3, p0, Lp/z4w;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lp/z4w;->d:Z

    .line 10
    .line 11
    iget v5, p0, Lp/z4w;->e:F

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/c5w;-><init>(Lp/b5w;IIZF)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
