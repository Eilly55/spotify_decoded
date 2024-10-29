.class public final Lp/b4y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lvb;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Lp/uxt0;

.field public final g:Lp/uxt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/lvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/b4y0;->a:Lp/lvb;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/high16 v0, 0x42800000    # 64.0f

    .line 11
    .line 12
    invoke-static {v0, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lp/b4y0;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lp/b4y0;->c:I

    .line 27
    .line 28
    const/high16 p2, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lp/b4y0;->d:I

    .line 39
    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    iput p2, p0, Lp/b4y0;->e:F

    .line 52
    .line 53
    const/high16 p2, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-float p2, p2

    .line 64
    new-instance v0, Lp/uxt0;

    .line 65
    .line 66
    sget-object v1, Lp/wxt0;->m4:Lp/wxt0;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lp/b4y0;->f:Lp/uxt0;

    .line 72
    .line 73
    new-instance v0, Lp/uxt0;

    .line 74
    .line 75
    sget-object v1, Lp/wxt0;->f4:Lp/wxt0;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1, p2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lp/b4y0;->g:Lp/uxt0;

    .line 81
    .line 82
    return-void
.end method
