.class public final Lp/mzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/Context;

.field public final c:Lp/no31;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lp/wxt0;->e:Lp/wxt0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/mzx;->b:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f04052e

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lp/mzx;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    new-instance v0, Lp/no31;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lp/no31;-><init>(Lp/mzx;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/mzx;->c:Lp/no31;

    .line 38
    .line 39
    const/high16 v0, 0x42000000    # 32.0f

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, p0, Lp/mzx;->d:F

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/nzx;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/mzx;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lp/s1y;->a:Lp/cbq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp/wxt0;->C6:Lp/wxt0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/wxt0;

    .line 19
    .line 20
    iget-object v0, p0, Lp/mzx;->c:Lp/no31;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/lzx;

    .line 26
    .line 27
    iget v2, p2, Lp/nzx;->b:I

    .line 28
    .line 29
    iget p2, p2, Lp/nzx;->a:I

    .line 30
    .line 31
    invoke-direct {v1, p1, v2, p2}, Lp/lzx;-><init>(Lp/wxt0;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    return-object p1
.end method
