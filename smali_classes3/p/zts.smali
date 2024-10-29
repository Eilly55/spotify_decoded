.class public final Lp/zts;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lp/zts;->e:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Lp/aus;

    .line 2
    .line 3
    iget v1, p0, Lp/zts;->c:I

    .line 4
    .line 5
    iget v2, p0, Lp/zts;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/zts;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lp/zts;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lp/aus;-><init>(IILandroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
