.class public final Landroidx/car/app/SurfaceContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDpi:I

.field private final mHeight:I

.field private final mSurface:Landroid/view/Surface;

.field private final mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    iput v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    iput p2, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    iput p3, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    iput p4, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    return-void
.end method


# virtual methods
.method public getDpi()I
    .locals 1

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/SurfaceContainer;->mSurface:Landroid/view/Surface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/car/app/SurfaceContainer;->mWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "x"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/car/app/SurfaceContainer;->mHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dpi: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/car/app/SurfaceContainer;->mDpi:I

    .line 39
    .line 40
    const-string v2, "]"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
