.class public final Lp/do20;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[F


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/do20;->a:[I

    .line 2
    .line 3
    iput-object p1, p0, Lp/do20;->b:[F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 1
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    int-to-float v4, p2

    .line 7
    iget-object v5, p0, Lp/do20;->a:[I

    .line 8
    .line 9
    iget-object v6, p0, Lp/do20;->b:[F

    .line 10
    .line 11
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
