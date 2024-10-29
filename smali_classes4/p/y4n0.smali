.class public final Lp/y4n0;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:F

.field public c:I

.field public final d:Landroid/graphics/BitmapShader;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y4n0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lp/y4n0;->b:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/y4n0;->d:Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/y4n0;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lp/y4n0;->c:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lp/z4n0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/y4n0;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p0, Lp/y4n0;->b:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/z4n0;-><init>(Landroid/graphics/Bitmap;F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
