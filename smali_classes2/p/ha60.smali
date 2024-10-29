.class public final Lp/ha60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t331;
.implements Lp/ri9;
.implements Lp/ym3;
.implements Lp/p62;
.implements Lp/key0;
.implements Lp/itz0;
.implements Lp/zv7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/ha60;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/ha60;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/ia60;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lp/ia60;->t()V

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/ha60;->a:I

    const-string v0, "TrustedWebActivityLauncherPrefs"

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/ha60;->a:I

    .line 19
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lp/gm3;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ipt0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j5g;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/k1z;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/q2q;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/reh;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wh40;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/ysh;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp/ha60;->a:I

    .line 22
    invoke-direct {p0, p1, v0}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/ha60;->a:I

    iput-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;[B)Lp/ha60;
    .locals 3

    .line 1
    new-instance v0, Lp/ha60;

    .line 2
    .line 3
    invoke-static {}, Lp/gy00;->v()Lp/fy00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp/ygv;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 11
    .line 12
    check-cast v2, Lp/gy00;

    .line 13
    .line 14
    invoke-static {v2, p0}, Lp/gy00;->o(Lp/gy00;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length p0, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, p1, p0}, Lp/ix8;->d(I[BI)Lp/bx8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Lp/ygv;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 27
    .line 28
    check-cast p1, Lp/gy00;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lp/gy00;->p(Lp/gy00;Lp/bx8;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lp/y93;->z(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq p1, p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    if-ne p1, p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lp/xuc0;->f:Lp/xuc0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Unknown output prefix type"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    sget-object p0, Lp/xuc0;->e:Lp/xuc0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Lp/xuc0;->d:Lp/xuc0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Lp/xuc0;->c:Lp/xuc0;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lp/ygv;->h()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 71
    .line 72
    check-cast p1, Lp/gy00;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lp/gy00;->q(Lp/gy00;Lp/xuc0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lp/ygv;->d()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lp/gy00;

    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    invoke-direct {v0, p0, p1}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/vnt;

    .line 4
    .line 5
    iget-object p1, p1, Lp/vnt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lp/p731;->a:Lp/b2z;

    .line 22
    .line 23
    sget-object p2, Lp/zty0;->A:[Ljava/lang/String;

    .line 24
    .line 25
    sget-object p3, Lp/zty0;->z:[Ljava/lang/String;

    .line 26
    .line 27
    const/16 p5, 0x21

    .line 28
    .line 29
    invoke-static {p5, p5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p5, :cond_4

    .line 35
    .line 36
    aget-object v1, p2, v0

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez p4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_1
    aget-object p2, p3, v0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    :goto_3
    if-eqz p2, :cond_5

    .line 60
    .line 61
    move-object p4, p2

    .line 62
    :cond_5
    const-string p2, "events"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lp/vnt;

    .line 70
    .line 71
    iget-object p2, p2, Lp/vnt;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lp/aq2;

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    invoke-virtual {p2, p3, p1}, Lp/aq2;->h(ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cor;

    .line 4
    .line 5
    check-cast p1, Lp/dip0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp/eip0;->b:Lp/fa60;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/fa60;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Landroid/bluetooth/BluetoothSocket;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lp/in3;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v2, Lp/in3;->e:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v7, Lp/gn3;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lp/gn3;-><init>(Lp/in3;Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/bluetooth/BluetoothSocket;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "failed opening streams"

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final c()Lp/v431;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hdl0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/v431;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/v431;-><init>(Lp/hdl0;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: status"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    sget-object v0, Lp/tr31;->v:Lp/uh40;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x41100000    # 9.0f

    .line 17
    .line 18
    mul-float/2addr v4, v2

    .line 19
    const/high16 v5, 0x41800000    # 16.0f

    .line 20
    .line 21
    div-float/2addr v4, v5

    .line 22
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v4, v5

    .line 25
    float-to-int v4, v4

    .line 26
    sub-int v5, v4, v3

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v5, v6

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v3, v5

    .line 34
    new-instance v6, Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v6, v7, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :goto_0
    iget-object p1, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lp/tr31;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Lp/tr31;->f(Landroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/n1c;

    .line 4
    .line 5
    iget-object v1, v0, Lp/n1c;->A:Lp/si9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lp/si9;->j:Z

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lp/n1c;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lp/n1c;->y:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lp/n1c;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/at3;->T0([II)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final h()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/q2q;

    .line 4
    .line 5
    const v1, 0x7f0b06b2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lp/bz6;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ha60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/bxf;

    .line 9
    .line 10
    check-cast p1, Lp/zgh;

    .line 11
    .line 12
    iget-object v0, v0, Lp/bxf;->j:Lp/zgh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/bz6;->g(Lp/bz6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/vih;

    .line 21
    .line 22
    check-cast p1, Lp/vih;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/bz6;->g(Lp/bz6;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/StatFs;

    .line 4
    .line 5
    const-string v1, "Required value was null."

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/os/StatFs;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Error closing BufferedReader."

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/proc/sys/kernel/random/boot_id"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v4, Ljava/io/FileReader;

    .line 14
    .line 15
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    iget-object v3, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lp/wh40;

    .line 33
    .line 34
    invoke-interface {v3, v0, v2}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    move-object v2, v3

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-object v2, v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    :goto_0
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    return-object v1

    .line 59
    :goto_2
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v2

    .line 66
    iget-object v3, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lp/wh40;

    .line 69
    .line 70
    invoke-interface {v3, v0, v2}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_3
    throw v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/StatFs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/StatFs;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ha60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/o62;

    .line 4
    .line 5
    iget-object v0, v0, Lp/o62;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/p62;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/p62;->m(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
