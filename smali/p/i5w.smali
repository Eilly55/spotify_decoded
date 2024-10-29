.class public final Lp/i5w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/LinearGradient;

.field public d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/i5w;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lp/i5w;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const v1, 0x7f0602a5

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v3, 0x7f0602a4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x7f0602a6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    filled-new-array {v1, v3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v10, v1, [F

    .line 55
    .line 56
    fill-array-data v10, :array_0

    .line 57
    .line 58
    .line 59
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 60
    .line 61
    move-object v4, v12

    .line 62
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    iput-object v12, p0, Lp/i5w;->c:Landroid/graphics/LinearGradient;

    .line 66
    .line 67
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 71
    .line 72
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
