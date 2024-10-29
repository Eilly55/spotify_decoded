.class public final Lp/bou0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lp/yu00;


# instance fields
.field public a:F

.field public final b:Lp/aou0;

.field public final c:Lp/aou0;

.field public final d:Z

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final synthetic g:Lp/dou0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "label"

    .line 7
    .line 8
    const-string v3, "getLabel()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lp/bou0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "theme"

    .line 25
    .line 26
    const-string v3, "getTheme()Lcom/spotify/quickscroll/quickscroll2/QuickScroll$Theme;"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, Lp/bou0;->h:[Lp/yu00;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lp/dou0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bou0;->g:Lp/dou0;

    .line 5
    .line 6
    new-instance v0, Lp/aou0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, p0, v2}, Lp/aou0;-><init>(Lp/v8k0;Lp/dou0;Lp/bou0;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/bou0;->b:Lp/aou0;

    .line 14
    .line 15
    sget-object v0, Lp/v8k0;->a:Lp/v8k0;

    .line 16
    .line 17
    new-instance v1, Lp/aou0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v0, p1, p0, v3}, Lp/aou0;-><init>(Lp/v8k0;Lp/dou0;Lp/bou0;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/bou0;->c:Lp/aou0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_0
    iput-boolean v2, p0, Lp/bou0;->d:Z

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/bou0;->e:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/bou0;->f:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lp/fmm;->z(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lp/bou0;->a:F

    .line 9
    .line 10
    iget-object v0, p0, Lp/bou0;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lp/bou0;->g:Lp/dou0;

    .line 20
    .line 21
    iget-object v2, v2, Lp/dou0;->b:Lp/m9k0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr p1, v0

    .line 32
    add-float/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1}, Lp/bou0;->b(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "handle"

    .line 38
    .line 39
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/bou0;->g:Lp/dou0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/dou0;->c:Lp/j9k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lp/bou0;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v0, v0, Lp/dou0;->b:Lp/m9k0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v3, v0

    .line 26
    invoke-static {p1, v4, v3}, Lp/fmm;->z(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast v1, Lp/l9k0;

    .line 31
    .line 32
    iget-object v0, v1, Lp/l9k0;->a:Lp/m9k0;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    const-string p1, "handle"

    .line 42
    .line 43
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2
    const-string p1, "listener"

    .line 48
    .line 49
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method
