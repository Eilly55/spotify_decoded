.class public final Lp/gzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dew0;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lp/xin;

.field public c:Lp/fd9;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lp/xin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gzt0;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gzt0;->b:Lp/xin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lp/s7e0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lp/hzj;->V(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/gzt0;->c:Lp/fd9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lp/fd9;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/gzt0;->c:Lp/fd9;

    .line 18
    .line 19
    instance-of v0, v0, Lp/j8c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lp/brp0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lp/brp0;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp/z81;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/brp0;->e(Lp/z81;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lp/gzt0;->b:Lp/xin;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lp/xin;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp/rvz;->i:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object v1, p0, Lp/gzt0;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v3, Lp/rvz;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4, v0, v2, p2}, Lp/rvz;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lp/s7e0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    invoke-static {p1}, Lp/hzj;->V(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget-object v0, Lp/rvz;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gzt0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gzt0;->c:Lp/fd9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lp/fd9;->c(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lp/gzt0;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/gzt0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lp/gzt0;

    .line 11
    .line 12
    iget-object v1, p1, Lp/gzt0;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v2, p0, Lp/gzt0;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lp/gzt0;->b:Lp/xin;

    .line 19
    .line 20
    iget-object v1, p0, Lp/gzt0;->b:Lp/xin;

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gzt0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
