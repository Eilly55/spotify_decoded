.class public final Lp/x3q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lp/x3q0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp/x3q0;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lp/x3q0;->b:Landroid/graphics/RectF;

    iput p2, p0, Lp/x3q0;->a:F

    .line 5
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p2

    move v6, p1

    move v7, p3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lp/x3q0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/v3q0;FLandroid/graphics/RectF;Lp/nlj0;Landroid/graphics/Path;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp/x3q0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/x3q0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/x3q0;->a:F

    iput-object p3, p0, Lp/x3q0;->b:Landroid/graphics/RectF;

    iput-object p5, p0, Lp/x3q0;->d:Ljava/lang/Object;

    return-void
.end method
