.class public final Lp/w8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ydy0;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "color_extract"

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lp/ijn0;->a(Landroid/graphics/Bitmap;)Lp/brp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp/brp0;->d()Lp/ijn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, -0xff01

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/ijn0;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    const v1, -0x777778

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lp/ijn0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-object p1
.end method
