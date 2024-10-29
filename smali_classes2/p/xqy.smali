.class public final Lp/xqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xin;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/drawable/InsetDrawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wxt0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xqy;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lp/xqy;->c:I

    .line 17
    .line 18
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Lp/uxt0;

    .line 29
    .line 30
    mul-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-direct {v2, p1, p2, v0}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    invoke-virtual {v2, p1}, Lp/uxt0;->c(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 42
    .line 43
    invoke-direct {p1, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/xqy;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    div-int/2addr v0, v2

    .line 14
    div-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    sub-int/2addr v0, v4

    .line 17
    invoke-static {p1, v0, v3, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-int/2addr v1, v2

    .line 23
    div-int/lit8 v4, v0, 0x2

    .line 24
    .line 25
    sub-int/2addr v1, v4

    .line 26
    invoke-static {p1, v3, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/xqy;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lp/wqy;

    .line 40
    .line 41
    invoke-direct {v4, p1, p0, v1}, Lp/wqy;-><init>(Landroid/graphics/Bitmap;Lp/xqy;Landroid/content/res/Resources;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const p1, 0x7f060991

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-virtual {v4, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 59
    .line 60
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    aput-object v4, v0, v3

    .line 63
    .line 64
    iget-object v1, p0, Lp/xqy;->b:Landroid/graphics/drawable/InsetDrawable;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
