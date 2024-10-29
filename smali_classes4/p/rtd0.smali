.class public final Lp/rtd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dew0;


# static fields
.field public static final e:Lp/hib;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/qtd0;

.field public final c:Lp/ptd0;

.field public final d:Lp/ve9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rtd0;->e:Lp/hib;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lp/rtd0;->e:Lp/hib;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lp/ve9;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lp/ve9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lp/rtd0;->d:Lp/ve9;

    iput-object v0, p0, Lp/rtd0;->b:Lp/qtd0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/rtd0;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/rtd0;->c:Lp/ptd0;

    const v0, 0x7f0b080b

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lp/ptd0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lp/ve9;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lp/ve9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/rtd0;->d:Lp/ve9;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/rtd0;->b:Lp/qtd0;

    iput-object v0, p0, Lp/rtd0;->a:Landroid/view/View;

    iput-object p1, p0, Lp/rtd0;->c:Lp/ptd0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lp/s7e0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p2, v0

    .line 7
    invoke-static {p2}, Lp/hzj;->V(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2}, Lp/rtd0;->d(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lp/rtd0;->d:Lp/ve9;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp/brp0;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lp/brp0;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lp/z81;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, p2, v3}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lp/brp0;->e(Lp/z81;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    invoke-static {p1}, Lp/hzj;->V(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/rtd0;->b:Lp/qtd0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/rtd0;->c:Lp/ptd0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lp/ptd0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lp/rtd0;->b:Lp/qtd0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p2, p0, Lp/rtd0;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rtd0;->c:Lp/ptd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/ptd0;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/rtd0;->b:Lp/qtd0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp/rtd0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lp/vu30;->s(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
