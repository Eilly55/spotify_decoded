.class public final Lp/yvg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lp/vvg0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lp/vvg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yvg0;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yvg0;->b:Lp/vvg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yvg0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yvg0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    const-string v0, "Check failed."

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v9, p0, Lp/yvg0;->b:Lp/vvg0;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/wvg0;

    .line 17
    .line 18
    iget v3, v9, Lp/vvg0;->d:I

    .line 19
    .line 20
    iget v4, v9, Lp/vvg0;->e:I

    .line 21
    .line 22
    iget v5, v9, Lp/vvg0;->f:I

    .line 23
    .line 24
    iget-object v6, v9, Lp/vvg0;->h:Lp/uxt0;

    .line 25
    .line 26
    iget-object v7, v9, Lp/vvg0;->i:Lp/uxt0;

    .line 27
    .line 28
    iget v8, v9, Lp/vvg0;->g:F

    .line 29
    .line 30
    iget-object v10, v9, Lp/vvg0;->b:Lp/lvb;

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v10}, Lp/wvg0;-><init>(Landroid/graphics/Bitmap;IIILp/uxt0;Lp/uxt0;FLp/vvg0;Lp/lvb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp/yvg0;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
