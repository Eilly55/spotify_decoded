.class public Lp/zg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mlp;
.implements Lp/p62;
.implements Lp/lat;
.implements Lp/nup0;
.implements Lp/ksc;
.implements Lp/bh21;
.implements Lp/muo;


# static fields
.field public static b:Lp/zg31;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/zg31;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/zg31;->a:I

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/16 p1, 0x10

    .line 2
    invoke-direct {p0, p1}, Lp/zg31;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lp/zg31;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lp/zg31;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lp/zg31;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x15

    .line 6
    invoke-direct {p0, p1}, Lp/zg31;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x14

    .line 7
    invoke-direct {p0, p1}, Lp/zg31;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x13

    .line 8
    invoke-direct {p0, p1}, Lp/zg31;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x12

    .line 9
    invoke-direct {p0, p1}, Lp/zg31;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x11

    .line 10
    invoke-direct {p0, p1}, Lp/zg31;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lp/zg31;->a:I

    .line 11
    invoke-direct {p0, p1}, Lp/zg31;-><init>(I)V

    return-void
.end method

.method public static h([[BI)Lp/wk7;
    .locals 8

    .line 1
    new-instance v0, Lp/wk7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lp/wk7;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lp/wk7;->d:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    move v3, v1

    .line 30
    :goto_1
    array-length v5, p0

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p0, v3

    .line 34
    .line 35
    move v6, v1

    .line 36
    :goto_2
    aget-object v7, p0, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Lp/wk7;->c(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static k(Lp/tew0;)Lp/lrp0;
    .locals 12

    .line 1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v9, 0x3c

    .line 9
    .line 10
    new-instance v3, Lp/d9w0;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v3, v1, v2, v0}, Lp/d9w0;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lp/s55;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v4, v0, v1, v1}, Lp/s55;-><init>(ZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const p0, 0x36ee80

    .line 35
    .line 36
    .line 37
    int-to-long v10, p0

    .line 38
    add-long v1, v0, v10

    .line 39
    .line 40
    new-instance p0, Lp/lrp0;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v9}, Lp/lrp0;-><init>(JLp/d9w0;Lp/s55;DDI)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static o()Lp/oip0;
    .locals 2

    .line 1
    invoke-static {}, Lp/eut;->c()Lp/eut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lp/oip0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/eut;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/oip0;

    .line 12
    .line 13
    return-object v0
.end method

.method public static s(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.microsoft.device.display.displaymask"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/microsoft/device/display/DisplayMask;->fromResourcesRectApproximation(Landroid/content/Context;)Lcom/microsoft/device/display/DisplayMask;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-string v2, "window"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move v2, v1

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Lcom/microsoft/device/display/DisplayMask;->getBoundingRectsForRotation(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroid/graphics/Rect;

    .line 61
    .line 62
    :cond_1
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-lez p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_2
    return v1
.end method

.method public static t([[B)[[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    filled-new-array {v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [[B

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    move v4, v0

    .line 27
    :goto_1
    aget-object v5, p0, v0

    .line 28
    .line 29
    array-length v5, v5

    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    aget-object v6, p0, v2

    .line 35
    .line 36
    aget-byte v6, v6, v4

    .line 37
    .line 38
    aput-byte v6, v5, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public static u(Lp/quo;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v1, v1, 0x640

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x28

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int/2addr v3, v5

    .line 22
    add-int/2addr v3, v2

    .line 23
    div-int/lit16 v1, v3, 0x100

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    rem-int/lit16 v3, v3, 0x100

    .line 27
    .line 28
    int-to-char v3, v3

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    aput-char v1, v4, v0

    .line 34
    .line 35
    aput-char v3, v4, v2

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lp/quo;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/sqc;

    .line 25
    .line 26
    iget-object v3, v1, Lp/sqc;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lp/m220;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v3, v2, v1}, Lp/m220;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lp/sqc;

    .line 37
    .line 38
    iget-object v4, v1, Lp/sqc;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lp/sqc;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lp/sqc;->d:I

    .line 43
    .line 44
    iget v7, v1, Lp/sqc;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lp/sqc;->g:Ljava/util/Set;

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lp/sqc;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp/xrc;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zg31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_3
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lp/tew0;Lorg/json/JSONObject;)Lp/lrp0;
    .locals 0

    .line 1
    invoke-static {p1}, Lp/zg31;->k(Lp/tew0;)Lp/lrp0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lp/mut;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lp/yjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/yjz;

    .line 7
    .line 8
    iget v1, v0, Lp/yjz;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/yjz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/yjz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/yjz;-><init>(Lp/zg31;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/yjz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/yjz;->d:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lp/yjz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lp/yjz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lp/mut;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    move-object p2, p1

    .line 69
    check-cast p2, Lp/lut;

    .line 70
    .line 71
    invoke-virtual {p2}, Lp/lut;->e()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :try_start_3
    iput-object p2, v0, Lp/yjz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lp/yjz;->d:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lp/u0m;->g(Lcom/google/android/gms/tasks/Task;Lp/yjz;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v6, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    :try_start_4
    check-cast p2, Lp/ga6;

    .line 90
    .line 91
    iget-object p2, p2, Lp/ga6;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v6

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-object p1, p2

    .line 98
    :catch_1
    move-object p2, p1

    .line 99
    move-object p1, v3

    .line 100
    :goto_2
    :try_start_5
    check-cast p2, Lp/lut;

    .line 101
    .line 102
    invoke-virtual {p2}, Lp/lut;->d()Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p1, v0, Lp/yjz;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lp/yjz;->d:I

    .line 109
    .line 110
    invoke-static {p2, v0}, Lp/u0m;->g(Lcom/google/android/gms/tasks/Task;Lp/yjz;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 118
    .line 119
    move-object v3, p2

    .line 120
    :catch_2
    new-instance p2, Lp/zjz;

    .line 121
    .line 122
    invoke-direct {p2, v3, p1}, Lp/zjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public l(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x21

    .line 53
    .line 54
    if-lt p1, v1, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x2f

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/16 v1, 0x3a

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    if-gt p1, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 81
    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const/16 v1, 0x5b

    .line 88
    .line 89
    if-lt p1, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x5f

    .line 92
    .line 93
    if-gt p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 99
    .line 100
    int-to-char p1, p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    const/16 v0, 0x60

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x7f

    .line 110
    .line 111
    if-gt p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 128
    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, Lp/zg31;->l(CLjava/lang/StringBuilder;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    return p1
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lp/zg31;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lp/quo;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    iget-object v4, p1, Lp/quo;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p1, v4}, Lp/quo;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lp/quo;->f:Lp/t0w0;

    .line 25
    .line 26
    iget v0, v0, Lp/t0w0;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xfe

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, Lp/zg31;->u(Lp/quo;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lp/quo;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lp/quo;->d(C)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Lp/zg31;->u(Lp/quo;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lp/quo;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lp/quo;->d(C)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget p2, p1, Lp/quo;->d:I

    .line 82
    .line 83
    sub-int/2addr p2, v2

    .line 84
    iput p2, p1, Lp/quo;->d:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v3, :cond_8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lt v2, v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1, p2}, Lp/zg31;->u(Lp/quo;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-gtz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lp/quo;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1, v6}, Lp/quo;->d(C)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    iput v5, p1, Lp/quo;->e:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Unexpected case. Please report!"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    sget-object v5, Lp/juo;->b:Lp/juo;

    .line 12
    .line 13
    sget-object v6, Lp/juo;->a:Lp/juo;

    .line 14
    .line 15
    const/16 v7, 0xb

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget v9, v8, Lp/zg31;->a:I

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v9, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    if-ne v1, v7, :cond_42

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    sget-object v7, Lp/juo;->g:Lp/juo;

    .line 32
    .line 33
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v7, v14

    .line 57
    :goto_0
    sget-object v9, Lp/juo;->h:Lp/juo;

    .line 58
    .line 59
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v18

    .line 63
    if-eqz v18, :cond_1

    .line 64
    .line 65
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lp/wqa;->M(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v9, v11

    .line 79
    :goto_1
    sget-object v1, Lp/juo;->i:Lp/juo;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    if-nez v18, :cond_5

    .line 86
    .line 87
    sget-object v1, Lp/juo;->f:Lp/juo;

    .line 88
    .line 89
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    if-eqz v18, :cond_2

    .line 94
    .line 95
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v1, 0x1e

    .line 109
    .line 110
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    if-eqz v18, :cond_3

    .line 115
    .line 116
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v6, 0x2

    .line 130
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    if-eqz v18, :cond_4

    .line 135
    .line 136
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v4, v13

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw v13

    .line 159
    :cond_6
    move v9, v11

    .line 160
    move-object v4, v13

    .line 161
    move v7, v14

    .line 162
    const/16 v1, 0x1e

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    :goto_4
    const-string v5, "Error correction level must be between 0 and 8!"

    .line 166
    .line 167
    if-ltz v6, :cond_41

    .line 168
    .line 169
    const/16 v13, 0x8

    .line 170
    .line 171
    if-gt v6, v13, :cond_41

    .line 172
    .line 173
    add-int/lit8 v19, v6, 0x1

    .line 174
    .line 175
    shl-int v13, v11, v19

    .line 176
    .line 177
    sget-object v19, Lp/nyc0;->a:[B

    .line 178
    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v15, Lp/nyc0;->e:Ljava/nio/charset/Charset;

    .line 189
    .line 190
    const/16 v10, 0x384

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    move-object v4, v15

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v15, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_b

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v11, Lp/cla;->d:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lp/cla;

    .line 213
    .line 214
    if-eqz v11, :cond_b

    .line 215
    .line 216
    iget-object v11, v11, Lp/cla;->a:[I

    .line 217
    .line 218
    aget v11, v11, v14

    .line 219
    .line 220
    if-ltz v11, :cond_8

    .line 221
    .line 222
    if-ge v11, v10, :cond_8

    .line 223
    .line 224
    const/16 v15, 0x39f

    .line 225
    .line 226
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    int-to-char v11, v11

    .line 230
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const v15, 0xc5f94

    .line 235
    .line 236
    .line 237
    if-ge v11, v15, :cond_9

    .line 238
    .line 239
    const/16 v15, 0x39e

    .line 240
    .line 241
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    div-int/lit16 v15, v11, 0x384

    .line 245
    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    add-int/lit8 v15, v15, -0x1

    .line 249
    .line 250
    int-to-char v15, v15

    .line 251
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    rem-int/2addr v11, v10

    .line 255
    int-to-char v11, v11

    .line 256
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const v10, 0xc6318

    .line 261
    .line 262
    .line 263
    if-ge v11, v10, :cond_a

    .line 264
    .line 265
    const/16 v10, 0x39d

    .line 266
    .line 267
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    sub-int/2addr v15, v11

    .line 271
    int-to-char v10, v15

    .line 272
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 277
    .line 278
    const-string v1, "ECI number not in valid range from 0..811799, but was "

    .line 279
    .line 280
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const/4 v11, 0x1

    .line 301
    if-eq v9, v11, :cond_25

    .line 302
    .line 303
    const/4 v11, 0x2

    .line 304
    if-eq v9, v11, :cond_24

    .line 305
    .line 306
    const/4 v15, 0x3

    .line 307
    if-eq v9, v15, :cond_23

    .line 308
    .line 309
    move v9, v14

    .line 310
    move v15, v9

    .line 311
    move/from16 v21, v15

    .line 312
    .line 313
    :goto_6
    if-ge v15, v10, :cond_22

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    const/16 v11, 0x30

    .line 320
    .line 321
    if-ge v15, v14, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v22

    .line 327
    move-object/from16 v23, v5

    .line 328
    .line 329
    move v5, v15

    .line 330
    move/from16 v8, v22

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    :goto_7
    if-lt v8, v11, :cond_d

    .line 335
    .line 336
    const/16 v11, 0x39

    .line 337
    .line 338
    if-gt v8, v11, :cond_d

    .line 339
    .line 340
    if-ge v5, v14, :cond_d

    .line 341
    .line 342
    add-int/lit8 v22, v22, 0x1

    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    if-ge v5, v14, :cond_c

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    :cond_c
    const/16 v11, 0x30

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    move/from16 v5, v22

    .line 356
    .line 357
    :goto_8
    const/16 v8, 0xd

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    move-object/from16 v23, v5

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto :goto_8

    .line 364
    :goto_9
    if-lt v5, v8, :cond_f

    .line 365
    .line 366
    const/16 v11, 0x386

    .line 367
    .line 368
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v0, v15, v5}, Lp/nyc0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    add-int/2addr v15, v5

    .line 375
    move-object/from16 v8, p0

    .line 376
    .line 377
    move-object/from16 v5, v23

    .line 378
    .line 379
    const/4 v9, 0x2

    .line 380
    const/4 v14, 0x0

    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    move v14, v15

    .line 389
    :goto_a
    if-ge v14, v11, :cond_16

    .line 390
    .line 391
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    move/from16 v22, v1

    .line 396
    .line 397
    move/from16 v1, v19

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    :goto_b
    if-ge v2, v8, :cond_12

    .line 401
    .line 402
    const/16 v8, 0x30

    .line 403
    .line 404
    if-lt v1, v8, :cond_11

    .line 405
    .line 406
    const/16 v8, 0x39

    .line 407
    .line 408
    if-gt v1, v8, :cond_11

    .line 409
    .line 410
    if-ge v14, v11, :cond_11

    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    add-int/lit8 v14, v14, 0x1

    .line 415
    .line 416
    if-ge v14, v11, :cond_10

    .line 417
    .line 418
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    :cond_10
    const/16 v8, 0xd

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_11
    const/16 v1, 0xd

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_12
    move v1, v8

    .line 429
    :goto_c
    if-lt v2, v1, :cond_13

    .line 430
    .line 431
    sub-int/2addr v14, v15

    .line 432
    sub-int/2addr v14, v2

    .line 433
    :goto_d
    const/4 v1, 0x5

    .line 434
    goto :goto_e

    .line 435
    :cond_13
    if-gtz v2, :cond_15

    .line 436
    .line 437
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/16 v8, 0x9

    .line 442
    .line 443
    if-eq v2, v8, :cond_14

    .line 444
    .line 445
    const/16 v8, 0xa

    .line 446
    .line 447
    if-eq v2, v8, :cond_14

    .line 448
    .line 449
    if-eq v2, v1, :cond_14

    .line 450
    .line 451
    const/16 v1, 0x20

    .line 452
    .line 453
    if-lt v2, v1, :cond_17

    .line 454
    .line 455
    const/16 v1, 0x7e

    .line 456
    .line 457
    if-gt v2, v1, :cond_17

    .line 458
    .line 459
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    move/from16 v2, p3

    .line 462
    .line 463
    move/from16 v1, v22

    .line 464
    .line 465
    const/16 v8, 0xd

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_15
    move/from16 v2, p3

    .line 469
    .line 470
    move v8, v1

    .line 471
    move/from16 v1, v22

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_16
    move/from16 v22, v1

    .line 475
    .line 476
    :cond_17
    sub-int/2addr v14, v15

    .line 477
    goto :goto_d

    .line 478
    :goto_e
    if-ge v14, v1, :cond_20

    .line 479
    .line 480
    if-ne v5, v10, :cond_18

    .line 481
    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_18
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    move v5, v15

    .line 493
    :goto_f
    if-ge v5, v2, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    const/4 v11, 0x0

    .line 500
    :goto_10
    const/16 v14, 0xd

    .line 501
    .line 502
    if-ge v11, v14, :cond_1a

    .line 503
    .line 504
    const/16 v14, 0x30

    .line 505
    .line 506
    if-lt v8, v14, :cond_1a

    .line 507
    .line 508
    const/16 v14, 0x39

    .line 509
    .line 510
    if-gt v8, v14, :cond_19

    .line 511
    .line 512
    add-int/lit8 v11, v11, 0x1

    .line 513
    .line 514
    add-int v8, v5, v11

    .line 515
    .line 516
    if-ge v8, v2, :cond_19

    .line 517
    .line 518
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    goto :goto_10

    .line 523
    :cond_19
    :goto_11
    const/16 v8, 0xd

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1a
    const/16 v14, 0x39

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :goto_12
    if-lt v11, v8, :cond_1c

    .line 530
    .line 531
    :cond_1b
    sub-int/2addr v5, v15

    .line 532
    goto :goto_13

    .line 533
    :cond_1c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v1, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_1d

    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v2, "Non-encodable character detected: "

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v2, " (Unicode: "

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const/16 v2, 0x29

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :goto_13
    if-nez v5, :cond_1e

    .line 580
    .line 581
    const/4 v5, 0x1

    .line 582
    :cond_1e
    add-int v1, v15, v5

    .line 583
    .line 584
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    array-length v5, v2

    .line 593
    const/4 v8, 0x1

    .line 594
    if-ne v5, v8, :cond_1f

    .line 595
    .line 596
    if-nez v9, :cond_1f

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    invoke-static {v2, v8, v5, v12}, Lp/nyc0;->a([BIILjava/lang/StringBuilder;)V

    .line 600
    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1f
    array-length v5, v2

    .line 604
    invoke-static {v2, v5, v9, v12}, Lp/nyc0;->a([BIILjava/lang/StringBuilder;)V

    .line 605
    .line 606
    .line 607
    const/4 v9, 0x1

    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    :goto_14
    move-object/from16 v8, p0

    .line 611
    .line 612
    move/from16 v2, p3

    .line 613
    .line 614
    move v15, v1

    .line 615
    :goto_15
    move/from16 v1, v22

    .line 616
    .line 617
    move-object/from16 v5, v23

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_20
    :goto_16
    if-eqz v9, :cond_21

    .line 623
    .line 624
    const/16 v1, 0x384

    .line 625
    .line 626
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v9, 0x0

    .line 631
    goto :goto_17

    .line 632
    :cond_21
    move/from16 v1, v21

    .line 633
    .line 634
    :goto_17
    invoke-static {v0, v15, v14, v12, v1}, Lp/nyc0;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 635
    .line 636
    .line 637
    move-result v21

    .line 638
    add-int/2addr v15, v14

    .line 639
    move-object/from16 v8, p0

    .line 640
    .line 641
    move/from16 v2, p3

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_22
    move/from16 v22, v1

    .line 645
    .line 646
    move-object/from16 v23, v5

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_23
    move/from16 v22, v1

    .line 650
    .line 651
    move-object/from16 v23, v5

    .line 652
    .line 653
    const/16 v1, 0x386

    .line 654
    .line 655
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-static {v12, v0, v1, v10}, Lp/nyc0;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_24
    move/from16 v22, v1

    .line 664
    .line 665
    move-object/from16 v23, v5

    .line 666
    .line 667
    move v1, v14

    .line 668
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    array-length v4, v2

    .line 673
    const/4 v5, 0x1

    .line 674
    invoke-static {v2, v4, v5, v12}, Lp/nyc0;->a([BIILjava/lang/StringBuilder;)V

    .line 675
    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_25
    move/from16 v22, v1

    .line 679
    .line 680
    move-object/from16 v23, v5

    .line 681
    .line 682
    move v1, v14

    .line 683
    invoke-static {v0, v1, v10, v12, v1}, Lp/nyc0;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 684
    .line 685
    .line 686
    :goto_18
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v4, 0x0

    .line 695
    const/4 v5, 0x2

    .line 696
    const/16 v8, 0x1e

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    :goto_19
    if-gt v5, v8, :cond_29

    .line 701
    .line 702
    add-int/lit8 v8, v2, 0x1

    .line 703
    .line 704
    add-int/2addr v8, v13

    .line 705
    div-int v9, v8, v5

    .line 706
    .line 707
    add-int/lit8 v10, v9, 0x1

    .line 708
    .line 709
    mul-int v11, v5, v10

    .line 710
    .line 711
    add-int/2addr v8, v5

    .line 712
    if-lt v11, v8, :cond_26

    .line 713
    .line 714
    :goto_1a
    const/4 v8, 0x2

    .line 715
    goto :goto_1b

    .line 716
    :cond_26
    move v9, v10

    .line 717
    goto :goto_1a

    .line 718
    :goto_1b
    if-lt v9, v8, :cond_29

    .line 719
    .line 720
    const/16 v8, 0x1e

    .line 721
    .line 722
    if-gt v9, v8, :cond_28

    .line 723
    .line 724
    mul-int/lit8 v8, v5, 0x11

    .line 725
    .line 726
    add-int/lit8 v8, v8, 0x45

    .line 727
    .line 728
    int-to-float v8, v8

    .line 729
    const v10, 0x3eb6c8b4    # 0.357f

    .line 730
    .line 731
    .line 732
    mul-float/2addr v8, v10

    .line 733
    int-to-float v10, v9

    .line 734
    const/high16 v11, 0x40000000    # 2.0f

    .line 735
    .line 736
    mul-float/2addr v10, v11

    .line 737
    div-float/2addr v8, v10

    .line 738
    if-eqz v18, :cond_27

    .line 739
    .line 740
    const/high16 v10, 0x40400000    # 3.0f

    .line 741
    .line 742
    sub-float v11, v8, v10

    .line 743
    .line 744
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    sub-float v10, v4, v10

    .line 749
    .line 750
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    cmpl-float v10, v11, v10

    .line 755
    .line 756
    if-gtz v10, :cond_28

    .line 757
    .line 758
    :cond_27
    filled-new-array {v5, v9}, [I

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    move-object/from16 v18, v4

    .line 763
    .line 764
    move v4, v8

    .line 765
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    const/16 v8, 0x1e

    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_29
    if-nez v18, :cond_2b

    .line 771
    .line 772
    add-int/lit8 v4, v2, 0x1

    .line 773
    .line 774
    add-int/2addr v4, v13

    .line 775
    div-int/lit8 v5, v4, 0x2

    .line 776
    .line 777
    add-int/lit8 v8, v5, 0x1

    .line 778
    .line 779
    const/4 v9, 0x2

    .line 780
    mul-int v10, v9, v8

    .line 781
    .line 782
    add-int/2addr v4, v9

    .line 783
    if-lt v10, v4, :cond_2a

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_2a
    move v5, v8

    .line 787
    :goto_1c
    if-ge v5, v9, :cond_2b

    .line 788
    .line 789
    filled-new-array {v9, v9}, [I

    .line 790
    .line 791
    .line 792
    move-result-object v18

    .line 793
    :cond_2b
    if-eqz v18, :cond_40

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    aget v5, v18, v4

    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    aget v8, v18, v4

    .line 800
    .line 801
    mul-int v9, v5, v8

    .line 802
    .line 803
    sub-int/2addr v9, v13

    .line 804
    add-int/lit8 v10, v2, 0x1

    .line 805
    .line 806
    if-le v9, v10, :cond_2c

    .line 807
    .line 808
    sub-int/2addr v9, v2

    .line 809
    sub-int/2addr v9, v4

    .line 810
    goto :goto_1d

    .line 811
    :cond_2c
    const/4 v9, 0x0

    .line 812
    :goto_1d
    add-int v10, v2, v13

    .line 813
    .line 814
    add-int/2addr v10, v4

    .line 815
    const/16 v11, 0x3a1

    .line 816
    .line 817
    if-gt v10, v11, :cond_3f

    .line 818
    .line 819
    add-int/2addr v2, v9

    .line 820
    add-int/2addr v2, v4

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 824
    .line 825
    .line 826
    int-to-char v2, v2

    .line 827
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    :goto_1e
    if-ge v1, v9, :cond_2d

    .line 835
    .line 836
    const/16 v2, 0x384

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    add-int/lit8 v1, v1, 0x1

    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-ltz v6, :cond_3e

    .line 849
    .line 850
    const/16 v1, 0x8

    .line 851
    .line 852
    if-gt v6, v1, :cond_3e

    .line 853
    .line 854
    new-array v1, v13, [C

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/4 v4, 0x0

    .line 861
    :goto_1f
    if-ge v4, v2, :cond_2f

    .line 862
    .line 863
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    add-int/lit8 v10, v13, -0x1

    .line 868
    .line 869
    aget-char v12, v1, v10

    .line 870
    .line 871
    add-int/2addr v9, v12

    .line 872
    rem-int/2addr v9, v11

    .line 873
    :goto_20
    sget-object v12, Lp/lq90;->s:[[I

    .line 874
    .line 875
    if-lez v10, :cond_2e

    .line 876
    .line 877
    aget-object v12, v12, v6

    .line 878
    .line 879
    aget v12, v12, v10

    .line 880
    .line 881
    mul-int/2addr v12, v9

    .line 882
    rem-int/2addr v12, v11

    .line 883
    rsub-int v12, v12, 0x3a1

    .line 884
    .line 885
    add-int/lit8 v14, v10, -0x1

    .line 886
    .line 887
    aget-char v14, v1, v14

    .line 888
    .line 889
    add-int/2addr v14, v12

    .line 890
    rem-int/2addr v14, v11

    .line 891
    int-to-char v12, v14

    .line 892
    aput-char v12, v1, v10

    .line 893
    .line 894
    add-int/lit8 v10, v10, -0x1

    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_2e
    aget-object v10, v12, v6

    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    aget v10, v10, v12

    .line 901
    .line 902
    mul-int/2addr v9, v10

    .line 903
    rem-int/2addr v9, v11

    .line 904
    rsub-int v9, v9, 0x3a1

    .line 905
    .line 906
    rem-int/2addr v9, v11

    .line 907
    int-to-char v9, v9

    .line 908
    aput-char v9, v1, v12

    .line 909
    .line 910
    add-int/lit8 v4, v4, 0x1

    .line 911
    .line 912
    goto :goto_1f

    .line 913
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 916
    .line 917
    .line 918
    const/4 v4, 0x1

    .line 919
    sub-int/2addr v13, v4

    .line 920
    :goto_21
    if-ltz v13, :cond_31

    .line 921
    .line 922
    aget-char v4, v1, v13

    .line 923
    .line 924
    if-eqz v4, :cond_30

    .line 925
    .line 926
    rsub-int v4, v4, 0x3a1

    .line 927
    .line 928
    int-to-char v4, v4

    .line 929
    aput-char v4, v1, v13

    .line 930
    .line 931
    :cond_30
    aget-char v4, v1, v13

    .line 932
    .line 933
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    add-int/lit8 v13, v13, -0x1

    .line 937
    .line 938
    goto :goto_21

    .line 939
    :cond_31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    new-instance v2, Lp/sam;

    .line 944
    .line 945
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    new-array v4, v8, [Lp/c2k0;

    .line 949
    .line 950
    iput-object v4, v2, Lp/sam;->d:Ljava/lang/Cloneable;

    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    :goto_22
    const/16 v9, 0x11

    .line 954
    .line 955
    if-ge v4, v8, :cond_32

    .line 956
    .line 957
    iget-object v10, v2, Lp/sam;->d:Ljava/lang/Cloneable;

    .line 958
    .line 959
    check-cast v10, [Lp/c2k0;

    .line 960
    .line 961
    new-instance v11, Lp/c2k0;

    .line 962
    .line 963
    add-int/lit8 v12, v5, 0x4

    .line 964
    .line 965
    mul-int/2addr v12, v9

    .line 966
    const/4 v9, 0x1

    .line 967
    add-int/2addr v12, v9

    .line 968
    invoke-direct {v11, v12}, Lp/c2k0;-><init>(I)V

    .line 969
    .line 970
    .line 971
    aput-object v11, v10, v4

    .line 972
    .line 973
    add-int/lit8 v4, v4, 0x1

    .line 974
    .line 975
    goto :goto_22

    .line 976
    :cond_32
    mul-int/lit8 v4, v5, 0x11

    .line 977
    .line 978
    iput v4, v2, Lp/sam;->c:I

    .line 979
    .line 980
    iput v8, v2, Lp/sam;->b:I

    .line 981
    .line 982
    const/4 v4, -0x1

    .line 983
    iput v4, v2, Lp/sam;->a:I

    .line 984
    .line 985
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const/4 v1, 0x0

    .line 990
    const/4 v4, 0x0

    .line 991
    :goto_23
    if-ge v1, v8, :cond_37

    .line 992
    .line 993
    rem-int/lit8 v10, v1, 0x3

    .line 994
    .line 995
    iget v11, v2, Lp/sam;->a:I

    .line 996
    .line 997
    const/4 v12, 0x1

    .line 998
    add-int/2addr v11, v12

    .line 999
    iput v11, v2, Lp/sam;->a:I

    .line 1000
    .line 1001
    const v11, 0x1fea8

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lp/sam;->a()Lp/c2k0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    invoke-static {v11, v9, v12}, Lp/b970;->o(IILp/c2k0;)V

    .line 1009
    .line 1010
    .line 1011
    if-nez v10, :cond_33

    .line 1012
    .line 1013
    div-int/lit8 v11, v1, 0x3

    .line 1014
    .line 1015
    const/16 v12, 0x1e

    .line 1016
    .line 1017
    mul-int/2addr v11, v12

    .line 1018
    const/4 v13, 0x1

    .line 1019
    const/4 v14, 0x3

    .line 1020
    invoke-static {v8, v13, v14, v11}, Lp/y93;->i(IIII)I

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    add-int/lit8 v14, v5, -0x1

    .line 1025
    .line 1026
    add-int/2addr v14, v11

    .line 1027
    goto :goto_24

    .line 1028
    :cond_33
    const/4 v11, 0x1

    .line 1029
    const/16 v12, 0x1e

    .line 1030
    .line 1031
    if-ne v10, v11, :cond_34

    .line 1032
    .line 1033
    div-int/lit8 v11, v1, 0x3

    .line 1034
    .line 1035
    mul-int/2addr v11, v12

    .line 1036
    mul-int/lit8 v12, v6, 0x3

    .line 1037
    .line 1038
    add-int/2addr v12, v11

    .line 1039
    add-int/lit8 v13, v8, -0x1

    .line 1040
    .line 1041
    rem-int/lit8 v14, v13, 0x3

    .line 1042
    .line 1043
    add-int/2addr v12, v14

    .line 1044
    const/4 v14, 0x3

    .line 1045
    div-int/2addr v13, v14

    .line 1046
    add-int v14, v13, v11

    .line 1047
    .line 1048
    move v13, v12

    .line 1049
    const/16 v12, 0x1e

    .line 1050
    .line 1051
    goto :goto_24

    .line 1052
    :cond_34
    div-int/lit8 v11, v1, 0x3

    .line 1053
    .line 1054
    const/16 v12, 0x1e

    .line 1055
    .line 1056
    mul-int/2addr v11, v12

    .line 1057
    add-int/lit8 v13, v5, -0x1

    .line 1058
    .line 1059
    add-int/2addr v13, v11

    .line 1060
    mul-int/lit8 v14, v6, 0x3

    .line 1061
    .line 1062
    add-int/2addr v14, v11

    .line 1063
    add-int/lit8 v11, v8, -0x1

    .line 1064
    .line 1065
    const/4 v15, 0x3

    .line 1066
    rem-int/2addr v11, v15

    .line 1067
    add-int/2addr v14, v11

    .line 1068
    :goto_24
    sget-object v11, Lp/b970;->q:[[I

    .line 1069
    .line 1070
    aget-object v15, v11, v10

    .line 1071
    .line 1072
    aget v13, v15, v13

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lp/sam;->a()Lp/c2k0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    invoke-static {v13, v9, v15}, Lp/b970;->o(IILp/c2k0;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v13, 0x0

    .line 1082
    :goto_25
    if-ge v13, v5, :cond_35

    .line 1083
    .line 1084
    aget-object v15, v11, v10

    .line 1085
    .line 1086
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1087
    .line 1088
    .line 1089
    move-result v17

    .line 1090
    aget v15, v15, v17

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lp/sam;->a()Lp/c2k0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    invoke-static {v15, v9, v12}, Lp/b970;->o(IILp/c2k0;)V

    .line 1097
    .line 1098
    .line 1099
    add-int/lit8 v4, v4, 0x1

    .line 1100
    .line 1101
    add-int/lit8 v13, v13, 0x1

    .line 1102
    .line 1103
    const/16 v12, 0x1e

    .line 1104
    .line 1105
    goto :goto_25

    .line 1106
    :cond_35
    const v12, 0x3fa29

    .line 1107
    .line 1108
    .line 1109
    if-eqz v7, :cond_36

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lp/sam;->a()Lp/c2k0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    const/4 v11, 0x1

    .line 1116
    invoke-static {v12, v11, v10}, Lp/b970;->o(IILp/c2k0;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_26

    .line 1120
    :cond_36
    aget-object v10, v11, v10

    .line 1121
    .line 1122
    aget v10, v10, v14

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lp/sam;->a()Lp/c2k0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-static {v10, v9, v11}, Lp/b970;->o(IILp/c2k0;)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v10, 0x12

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lp/sam;->a()Lp/c2k0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    invoke-static {v12, v10, v11}, Lp/b970;->o(IILp/c2k0;)V

    .line 1138
    .line 1139
    .line 1140
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 1141
    .line 1142
    goto/16 :goto_23

    .line 1143
    .line 1144
    :cond_37
    const/4 v1, 0x4

    .line 1145
    const/4 v4, 0x1

    .line 1146
    invoke-virtual {v2, v4, v1}, Lp/sam;->b(II)[[B

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    move/from16 v8, p3

    .line 1151
    .line 1152
    if-le v3, v8, :cond_38

    .line 1153
    .line 1154
    const/4 v1, 0x1

    .line 1155
    :goto_27
    const/4 v4, 0x0

    .line 1156
    goto :goto_28

    .line 1157
    :cond_38
    const/4 v1, 0x0

    .line 1158
    goto :goto_27

    .line 1159
    :goto_28
    aget-object v5, v0, v4

    .line 1160
    .line 1161
    array-length v5, v5

    .line 1162
    array-length v6, v0

    .line 1163
    if-ge v5, v6, :cond_39

    .line 1164
    .line 1165
    const/4 v5, 0x1

    .line 1166
    goto :goto_29

    .line 1167
    :cond_39
    move v5, v4

    .line 1168
    :goto_29
    if-eq v1, v5, :cond_3a

    .line 1169
    .line 1170
    invoke-static {v0}, Lp/zg31;->t([[B)[[B

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const/4 v1, 0x1

    .line 1175
    goto :goto_2a

    .line 1176
    :cond_3a
    move v1, v4

    .line 1177
    :goto_2a
    aget-object v4, v0, v4

    .line 1178
    .line 1179
    array-length v4, v4

    .line 1180
    div-int v4, v8, v4

    .line 1181
    .line 1182
    array-length v5, v0

    .line 1183
    div-int/2addr v3, v5

    .line 1184
    if-ge v4, v3, :cond_3b

    .line 1185
    .line 1186
    :goto_2b
    const/4 v3, 0x1

    .line 1187
    goto :goto_2c

    .line 1188
    :cond_3b
    move v4, v3

    .line 1189
    goto :goto_2b

    .line 1190
    :goto_2c
    if-le v4, v3, :cond_3d

    .line 1191
    .line 1192
    shl-int/lit8 v0, v4, 0x2

    .line 1193
    .line 1194
    invoke-virtual {v2, v4, v0}, Lp/sam;->b(II)[[B

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v1, :cond_3c

    .line 1199
    .line 1200
    invoke-static {v0}, Lp/zg31;->t([[B)[[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :cond_3c
    move/from16 v1, v22

    .line 1205
    .line 1206
    invoke-static {v0, v1}, Lp/zg31;->h([[BI)Lp/wk7;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto :goto_2d

    .line 1211
    :cond_3d
    move/from16 v1, v22

    .line 1212
    .line 1213
    invoke-static {v0, v1}, Lp/zg31;->h([[BI)Lp/wk7;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :goto_2d
    return-object v0

    .line 1218
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1219
    .line 1220
    move-object/from16 v1, v23

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_3f
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1227
    .line 1228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 1231
    .line 1232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v0, " bytes)"

    .line 1243
    .line 1244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :cond_40
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1256
    .line 1257
    const-string v1, "Unable to fit message in columns"

    .line 1258
    .line 1259
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :cond_41
    move-object v1, v5

    .line 1264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1265
    .line 1266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1271
    .line 1272
    invoke-static/range {p2 .. p2}, Lp/ds6;->q(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v2, "Can only encode PDF_417, but got "

    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :pswitch_0
    move v8, v2

    .line 1287
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1288
    .line 1289
    const/16 v9, 0x21

    .line 1290
    .line 1291
    if-eqz v4, :cond_45

    .line 1292
    .line 1293
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    if-eqz v10, :cond_43

    .line 1298
    .line 1299
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    :cond_43
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_44

    .line 1316
    .line 1317
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    :cond_44
    sget-object v5, Lp/juo;->t:Lp/juo;

    .line 1330
    .line 1331
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-eqz v6, :cond_45

    .line 1336
    .line 1337
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    const/4 v4, 0x1

    .line 1350
    goto :goto_2e

    .line 1351
    :cond_45
    const/4 v4, 0x1

    .line 1352
    const/4 v5, 0x0

    .line 1353
    :goto_2e
    if-ne v1, v4, :cond_8e

    .line 1354
    .line 1355
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    new-instance v1, Lp/q3x;

    .line 1360
    .line 1361
    invoke-direct {v1, v0}, Lp/q3x;-><init>([B)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v0, Lp/thu0;->e:Lp/thu0;

    .line 1365
    .line 1366
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    const/4 v2, 0x0

    .line 1371
    :goto_2f
    iget-object v4, v1, Lp/q3x;->a:[B

    .line 1372
    .line 1373
    array-length v6, v4

    .line 1374
    if-ge v2, v6, :cond_5c

    .line 1375
    .line 1376
    add-int/lit8 v6, v2, 0x1

    .line 1377
    .line 1378
    array-length v10, v4

    .line 1379
    if-ge v6, v10, :cond_46

    .line 1380
    .line 1381
    aget-byte v10, v4, v6

    .line 1382
    .line 1383
    goto :goto_30

    .line 1384
    :cond_46
    const/4 v10, 0x0

    .line 1385
    :goto_30
    aget-byte v11, v4, v2

    .line 1386
    .line 1387
    const/16 v12, 0xd

    .line 1388
    .line 1389
    if-eq v11, v12, :cond_4b

    .line 1390
    .line 1391
    const/16 v13, 0x2c

    .line 1392
    .line 1393
    if-eq v11, v13, :cond_4a

    .line 1394
    .line 1395
    const/16 v13, 0x2e

    .line 1396
    .line 1397
    if-eq v11, v13, :cond_49

    .line 1398
    .line 1399
    const/16 v13, 0x3a

    .line 1400
    .line 1401
    if-eq v11, v13, :cond_48

    .line 1402
    .line 1403
    :cond_47
    const/4 v10, 0x0

    .line 1404
    goto :goto_31

    .line 1405
    :cond_48
    const/16 v11, 0x20

    .line 1406
    .line 1407
    if-ne v10, v11, :cond_47

    .line 1408
    .line 1409
    const/4 v10, 0x5

    .line 1410
    goto :goto_31

    .line 1411
    :cond_49
    const/16 v11, 0x20

    .line 1412
    .line 1413
    if-ne v10, v11, :cond_47

    .line 1414
    .line 1415
    const/4 v10, 0x3

    .line 1416
    goto :goto_31

    .line 1417
    :cond_4a
    const/16 v11, 0x20

    .line 1418
    .line 1419
    if-ne v10, v11, :cond_47

    .line 1420
    .line 1421
    const/4 v10, 0x4

    .line 1422
    goto :goto_31

    .line 1423
    :cond_4b
    const/16 v11, 0xa

    .line 1424
    .line 1425
    if-ne v10, v11, :cond_47

    .line 1426
    .line 1427
    const/4 v10, 0x2

    .line 1428
    :goto_31
    if-lez v10, :cond_51

    .line 1429
    .line 1430
    new-instance v4, Ljava/util/LinkedList;

    .line 1431
    .line 1432
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    :cond_4c
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v11

    .line 1443
    if-eqz v11, :cond_50

    .line 1444
    .line 1445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    check-cast v11, Lp/thu0;

    .line 1450
    .line 1451
    invoke-virtual {v11, v2}, Lp/thu0;->b(I)Lp/thu0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    const/4 v14, 0x4

    .line 1456
    invoke-virtual {v13, v14, v10}, Lp/thu0;->d(II)Lp/thu0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v15

    .line 1460
    invoke-virtual {v4, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    iget v15, v11, Lp/thu0;->a:I

    .line 1464
    .line 1465
    if-eq v15, v14, :cond_4d

    .line 1466
    .line 1467
    invoke-virtual {v13, v14, v10}, Lp/thu0;->e(II)Lp/thu0;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v15

    .line 1471
    invoke-virtual {v4, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    :cond_4d
    const/4 v15, 0x3

    .line 1475
    if-eq v10, v15, :cond_4e

    .line 1476
    .line 1477
    if-ne v10, v14, :cond_4f

    .line 1478
    .line 1479
    :cond_4e
    rsub-int/lit8 v14, v10, 0x10

    .line 1480
    .line 1481
    const/4 v15, 0x2

    .line 1482
    invoke-virtual {v13, v15, v14}, Lp/thu0;->d(II)Lp/thu0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v13

    .line 1486
    const/4 v14, 0x1

    .line 1487
    invoke-virtual {v13, v15, v14}, Lp/thu0;->d(II)Lp/thu0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v13

    .line 1491
    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    :cond_4f
    iget v13, v11, Lp/thu0;->c:I

    .line 1495
    .line 1496
    if-lez v13, :cond_4c

    .line 1497
    .line 1498
    invoke-virtual {v11, v2}, Lp/thu0;->a(I)Lp/thu0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v11

    .line 1502
    invoke-virtual {v11, v6}, Lp/thu0;->a(I)Lp/thu0;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    invoke-virtual {v4, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    goto :goto_32

    .line 1510
    :cond_50
    invoke-static {v4}, Lp/q3x;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    move v2, v6

    .line 1515
    :goto_33
    const/4 v3, 0x1

    .line 1516
    goto/16 :goto_38

    .line 1517
    .line 1518
    :cond_51
    new-instance v6, Ljava/util/LinkedList;

    .line 1519
    .line 1520
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    if-eqz v10, :cond_5b

    .line 1532
    .line 1533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    check-cast v10, Lp/thu0;

    .line 1538
    .line 1539
    aget-byte v11, v4, v2

    .line 1540
    .line 1541
    and-int/lit16 v11, v11, 0xff

    .line 1542
    .line 1543
    int-to-char v11, v11

    .line 1544
    iget v13, v10, Lp/thu0;->a:I

    .line 1545
    .line 1546
    sget-object v14, Lp/q3x;->d:[[I

    .line 1547
    .line 1548
    aget-object v13, v14, v13

    .line 1549
    .line 1550
    aget v13, v13, v11

    .line 1551
    .line 1552
    if-lez v13, :cond_52

    .line 1553
    .line 1554
    const/4 v13, 0x1

    .line 1555
    goto :goto_35

    .line 1556
    :cond_52
    const/4 v13, 0x0

    .line 1557
    :goto_35
    const/4 v15, 0x0

    .line 1558
    const/16 v19, 0x0

    .line 1559
    .line 1560
    :goto_36
    iget v12, v10, Lp/thu0;->a:I

    .line 1561
    .line 1562
    const/4 v7, 0x4

    .line 1563
    if-gt v15, v7, :cond_58

    .line 1564
    .line 1565
    aget-object v7, v14, v15

    .line 1566
    .line 1567
    aget v7, v7, v11

    .line 1568
    .line 1569
    if-lez v7, :cond_57

    .line 1570
    .line 1571
    if-nez v19, :cond_53

    .line 1572
    .line 1573
    invoke-virtual {v10, v2}, Lp/thu0;->b(I)Lp/thu0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v19

    .line 1577
    :cond_53
    move-object/from16 p1, v0

    .line 1578
    .line 1579
    move-object/from16 v0, v19

    .line 1580
    .line 1581
    if-eqz v13, :cond_54

    .line 1582
    .line 1583
    if-eq v15, v12, :cond_54

    .line 1584
    .line 1585
    const/4 v3, 0x2

    .line 1586
    if-ne v15, v3, :cond_55

    .line 1587
    .line 1588
    :cond_54
    invoke-virtual {v0, v15, v7}, Lp/thu0;->d(II)Lp/thu0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    :cond_55
    if-nez v13, :cond_56

    .line 1596
    .line 1597
    sget-object v3, Lp/q3x;->e:[[I

    .line 1598
    .line 1599
    aget-object v3, v3, v12

    .line 1600
    .line 1601
    aget v3, v3, v15

    .line 1602
    .line 1603
    if-ltz v3, :cond_56

    .line 1604
    .line 1605
    invoke-virtual {v0, v15, v7}, Lp/thu0;->e(II)Lp/thu0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    :cond_56
    move-object/from16 v19, v0

    .line 1613
    .line 1614
    goto :goto_37

    .line 1615
    :cond_57
    move-object/from16 p1, v0

    .line 1616
    .line 1617
    :goto_37
    add-int/lit8 v15, v15, 0x1

    .line 1618
    .line 1619
    move-object/from16 v0, p1

    .line 1620
    .line 1621
    move/from16 v3, p4

    .line 1622
    .line 1623
    const/16 v7, 0xb

    .line 1624
    .line 1625
    goto :goto_36

    .line 1626
    :cond_58
    move-object/from16 p1, v0

    .line 1627
    .line 1628
    iget v0, v10, Lp/thu0;->c:I

    .line 1629
    .line 1630
    if-gtz v0, :cond_59

    .line 1631
    .line 1632
    aget-object v0, v14, v12

    .line 1633
    .line 1634
    aget v0, v0, v11

    .line 1635
    .line 1636
    if-nez v0, :cond_5a

    .line 1637
    .line 1638
    :cond_59
    invoke-virtual {v10, v2}, Lp/thu0;->a(I)Lp/thu0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    :cond_5a
    move-object/from16 v0, p1

    .line 1646
    .line 1647
    move/from16 v3, p4

    .line 1648
    .line 1649
    const/16 v7, 0xb

    .line 1650
    .line 1651
    const/16 v12, 0xd

    .line 1652
    .line 1653
    goto :goto_34

    .line 1654
    :cond_5b
    invoke-static {v6}, Lp/q3x;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    goto/16 :goto_33

    .line 1659
    .line 1660
    :goto_38
    add-int/2addr v2, v3

    .line 1661
    move/from16 v3, p4

    .line 1662
    .line 1663
    const/16 v7, 0xb

    .line 1664
    .line 1665
    goto/16 :goto_2f

    .line 1666
    .line 1667
    :cond_5c
    new-instance v2, Lp/bci0;

    .line 1668
    .line 1669
    const/4 v3, 0x6

    .line 1670
    invoke-direct {v2, v1, v3}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Lp/thu0;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    new-instance v1, Ljava/util/LinkedList;

    .line 1683
    .line 1684
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    array-length v2, v4

    .line 1688
    invoke-virtual {v0, v2}, Lp/thu0;->b(I)Lp/thu0;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    iget-object v0, v0, Lp/thu0;->b:Lp/e6x0;

    .line 1693
    .line 1694
    :goto_39
    if-eqz v0, :cond_5d

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, v0, Lp/e6x0;->a:Lp/e6x0;

    .line 1700
    .line 1701
    goto :goto_39

    .line 1702
    :cond_5d
    new-instance v0, Lp/uk7;

    .line 1703
    .line 1704
    invoke-direct {v0}, Lp/uk7;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_5e

    .line 1716
    .line 1717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, Lp/e6x0;

    .line 1722
    .line 1723
    invoke-virtual {v2, v0, v4}, Lp/e6x0;->a(Lp/uk7;[B)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_3a

    .line 1727
    :cond_5e
    iget v1, v0, Lp/uk7;->b:I

    .line 1728
    .line 1729
    const/16 v2, 0x64

    .line 1730
    .line 1731
    const/16 v4, 0xb

    .line 1732
    .line 1733
    invoke-static {v1, v9, v2, v4}, Lp/qdh0;->g(IIII)I

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    add-int/2addr v1, v2

    .line 1738
    sget-object v4, Lp/xjn0;->h:[I

    .line 1739
    .line 1740
    if-eqz v5, :cond_65

    .line 1741
    .line 1742
    if-gez v5, :cond_5f

    .line 1743
    .line 1744
    const/4 v1, 0x1

    .line 1745
    goto :goto_3b

    .line 1746
    :cond_5f
    const/4 v1, 0x0

    .line 1747
    :goto_3b
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    if-eqz v1, :cond_60

    .line 1752
    .line 1753
    const/4 v10, 0x4

    .line 1754
    goto :goto_3c

    .line 1755
    :cond_60
    const/16 v10, 0x20

    .line 1756
    .line 1757
    :goto_3c
    if-gt v9, v10, :cond_64

    .line 1758
    .line 1759
    if-eqz v1, :cond_61

    .line 1760
    .line 1761
    const/16 v6, 0x58

    .line 1762
    .line 1763
    goto :goto_3d

    .line 1764
    :cond_61
    const/16 v6, 0x70

    .line 1765
    .line 1766
    :goto_3d
    shl-int/lit8 v5, v9, 0x4

    .line 1767
    .line 1768
    add-int/2addr v6, v5

    .line 1769
    mul-int/2addr v6, v9

    .line 1770
    aget v4, v4, v9

    .line 1771
    .line 1772
    rem-int v5, v6, v4

    .line 1773
    .line 1774
    sub-int v5, v6, v5

    .line 1775
    .line 1776
    invoke-static {v4, v0}, Lp/xjn0;->J(ILp/uk7;)Lp/uk7;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    iget v7, v0, Lp/uk7;->b:I

    .line 1781
    .line 1782
    add-int/2addr v2, v7

    .line 1783
    const-string v10, "Data to large for user specified layer"

    .line 1784
    .line 1785
    if-gt v2, v5, :cond_63

    .line 1786
    .line 1787
    if-eqz v1, :cond_6e

    .line 1788
    .line 1789
    shl-int/lit8 v2, v4, 0x6

    .line 1790
    .line 1791
    if-gt v7, v2, :cond_62

    .line 1792
    .line 1793
    goto/16 :goto_44

    .line 1794
    .line 1795
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1796
    .line 1797
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1802
    .line 1803
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    throw v0

    .line 1807
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1808
    .line 1809
    const/4 v1, 0x1

    .line 1810
    new-array v1, v1, [Ljava/lang/Object;

    .line 1811
    .line 1812
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    const/4 v5, 0x0

    .line 1817
    aput-object v2, v1, v5

    .line 1818
    .line 1819
    const-string v2, "Illegal value %s for layers"

    .line 1820
    .line 1821
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    throw v0

    .line 1829
    :cond_65
    const/4 v5, 0x0

    .line 1830
    move v9, v5

    .line 1831
    move v10, v9

    .line 1832
    const/16 v11, 0x20

    .line 1833
    .line 1834
    const/4 v13, 0x0

    .line 1835
    :goto_3e
    if-gt v9, v11, :cond_8d

    .line 1836
    .line 1837
    const/4 v12, 0x3

    .line 1838
    if-gt v9, v12, :cond_66

    .line 1839
    .line 1840
    const/4 v14, 0x1

    .line 1841
    goto :goto_3f

    .line 1842
    :cond_66
    move v14, v5

    .line 1843
    :goto_3f
    if-eqz v14, :cond_67

    .line 1844
    .line 1845
    add-int/lit8 v15, v9, 0x1

    .line 1846
    .line 1847
    goto :goto_40

    .line 1848
    :cond_67
    move v15, v9

    .line 1849
    :goto_40
    if-eqz v14, :cond_68

    .line 1850
    .line 1851
    const/16 v17, 0x58

    .line 1852
    .line 1853
    goto :goto_41

    .line 1854
    :cond_68
    const/16 v17, 0x70

    .line 1855
    .line 1856
    :goto_41
    shl-int/lit8 v18, v15, 0x4

    .line 1857
    .line 1858
    add-int v17, v17, v18

    .line 1859
    .line 1860
    mul-int v5, v17, v15

    .line 1861
    .line 1862
    if-gt v1, v5, :cond_8c

    .line 1863
    .line 1864
    if-eqz v13, :cond_6a

    .line 1865
    .line 1866
    aget v6, v4, v15

    .line 1867
    .line 1868
    if-eq v10, v6, :cond_69

    .line 1869
    .line 1870
    goto :goto_42

    .line 1871
    :cond_69
    move v6, v10

    .line 1872
    move-object v10, v13

    .line 1873
    goto :goto_43

    .line 1874
    :cond_6a
    :goto_42
    aget v6, v4, v15

    .line 1875
    .line 1876
    invoke-static {v6, v0}, Lp/xjn0;->J(ILp/uk7;)Lp/uk7;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v10

    .line 1880
    :goto_43
    rem-int v13, v5, v6

    .line 1881
    .line 1882
    sub-int v13, v5, v13

    .line 1883
    .line 1884
    if-eqz v14, :cond_6b

    .line 1885
    .line 1886
    iget v7, v10, Lp/uk7;->b:I

    .line 1887
    .line 1888
    shl-int/lit8 v11, v6, 0x6

    .line 1889
    .line 1890
    if-gt v7, v11, :cond_6c

    .line 1891
    .line 1892
    :cond_6b
    iget v7, v10, Lp/uk7;->b:I

    .line 1893
    .line 1894
    add-int/2addr v7, v2

    .line 1895
    if-le v7, v13, :cond_6d

    .line 1896
    .line 1897
    :cond_6c
    move/from16 v7, p4

    .line 1898
    .line 1899
    move-object v13, v10

    .line 1900
    const/16 v5, 0xb

    .line 1901
    .line 1902
    const/16 v11, 0xa

    .line 1903
    .line 1904
    const/4 v14, 0x5

    .line 1905
    const/4 v15, 0x1

    .line 1906
    const/16 v16, 0x2

    .line 1907
    .line 1908
    move v10, v6

    .line 1909
    const/4 v6, 0x4

    .line 1910
    goto/16 :goto_56

    .line 1911
    .line 1912
    :cond_6d
    move v4, v6

    .line 1913
    move-object v0, v10

    .line 1914
    move v1, v14

    .line 1915
    move v9, v15

    .line 1916
    move v6, v5

    .line 1917
    :cond_6e
    :goto_44
    invoke-static {v0, v6, v4}, Lp/xjn0;->z(Lp/uk7;II)Lp/uk7;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    iget v0, v0, Lp/uk7;->b:I

    .line 1922
    .line 1923
    div-int/2addr v0, v4

    .line 1924
    new-instance v4, Lp/uk7;

    .line 1925
    .line 1926
    invoke-direct {v4}, Lp/uk7;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    if-eqz v1, :cond_6f

    .line 1930
    .line 1931
    add-int/lit8 v5, v9, -0x1

    .line 1932
    .line 1933
    const/4 v6, 0x2

    .line 1934
    invoke-virtual {v4, v5, v6}, Lp/uk7;->c(II)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v5, 0x1

    .line 1938
    sub-int/2addr v0, v5

    .line 1939
    invoke-virtual {v4, v0, v3}, Lp/uk7;->c(II)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v0, 0x1c

    .line 1943
    .line 1944
    const/4 v6, 0x4

    .line 1945
    invoke-static {v4, v0, v6}, Lp/xjn0;->z(Lp/uk7;II)Lp/uk7;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    const/16 v5, 0xb

    .line 1950
    .line 1951
    goto :goto_45

    .line 1952
    :cond_6f
    const/4 v5, 0x1

    .line 1953
    const/4 v6, 0x4

    .line 1954
    add-int/lit8 v3, v9, -0x1

    .line 1955
    .line 1956
    const/4 v7, 0x5

    .line 1957
    invoke-virtual {v4, v3, v7}, Lp/uk7;->c(II)V

    .line 1958
    .line 1959
    .line 1960
    sub-int/2addr v0, v5

    .line 1961
    const/16 v5, 0xb

    .line 1962
    .line 1963
    invoke-virtual {v4, v0, v5}, Lp/uk7;->c(II)V

    .line 1964
    .line 1965
    .line 1966
    const/16 v0, 0x28

    .line 1967
    .line 1968
    invoke-static {v4, v0, v6}, Lp/xjn0;->z(Lp/uk7;II)Lp/uk7;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    :goto_45
    if-eqz v1, :cond_70

    .line 1973
    .line 1974
    move v7, v5

    .line 1975
    goto :goto_46

    .line 1976
    :cond_70
    const/16 v7, 0xe

    .line 1977
    .line 1978
    :goto_46
    shl-int/lit8 v3, v9, 0x2

    .line 1979
    .line 1980
    add-int/2addr v7, v3

    .line 1981
    new-array v3, v7, [I

    .line 1982
    .line 1983
    if-eqz v1, :cond_72

    .line 1984
    .line 1985
    const/4 v5, 0x0

    .line 1986
    :goto_47
    if-ge v5, v7, :cond_71

    .line 1987
    .line 1988
    aput v5, v3, v5

    .line 1989
    .line 1990
    add-int/lit8 v5, v5, 0x1

    .line 1991
    .line 1992
    goto :goto_47

    .line 1993
    :cond_71
    move v6, v7

    .line 1994
    goto :goto_49

    .line 1995
    :cond_72
    add-int/lit8 v4, v7, 0x1

    .line 1996
    .line 1997
    div-int/lit8 v5, v7, 0x2

    .line 1998
    .line 1999
    add-int/lit8 v6, v5, -0x1

    .line 2000
    .line 2001
    div-int/lit8 v6, v6, 0xf

    .line 2002
    .line 2003
    const/4 v10, 0x2

    .line 2004
    mul-int/2addr v6, v10

    .line 2005
    add-int/2addr v6, v4

    .line 2006
    div-int/lit8 v4, v6, 0x2

    .line 2007
    .line 2008
    const/4 v10, 0x0

    .line 2009
    :goto_48
    if-ge v10, v5, :cond_73

    .line 2010
    .line 2011
    div-int/lit8 v11, v10, 0xf

    .line 2012
    .line 2013
    add-int/2addr v11, v10

    .line 2014
    sub-int v12, v5, v10

    .line 2015
    .line 2016
    const/4 v13, 0x1

    .line 2017
    sub-int/2addr v12, v13

    .line 2018
    sub-int v14, v4, v11

    .line 2019
    .line 2020
    sub-int/2addr v14, v13

    .line 2021
    aput v14, v3, v12

    .line 2022
    .line 2023
    add-int v12, v5, v10

    .line 2024
    .line 2025
    add-int/2addr v11, v4

    .line 2026
    add-int/2addr v11, v13

    .line 2027
    aput v11, v3, v12

    .line 2028
    .line 2029
    add-int/lit8 v10, v10, 0x1

    .line 2030
    .line 2031
    goto :goto_48

    .line 2032
    :cond_73
    :goto_49
    new-instance v4, Lp/wk7;

    .line 2033
    .line 2034
    invoke-direct {v4, v6, v6}, Lp/wk7;-><init>(II)V

    .line 2035
    .line 2036
    .line 2037
    const/4 v5, 0x0

    .line 2038
    const/4 v10, 0x0

    .line 2039
    :goto_4a
    if-ge v5, v9, :cond_7b

    .line 2040
    .line 2041
    sub-int v11, v9, v5

    .line 2042
    .line 2043
    const/4 v12, 0x2

    .line 2044
    shl-int/2addr v11, v12

    .line 2045
    if-eqz v1, :cond_74

    .line 2046
    .line 2047
    const/16 v13, 0x9

    .line 2048
    .line 2049
    goto :goto_4b

    .line 2050
    :cond_74
    const/16 v13, 0xc

    .line 2051
    .line 2052
    :goto_4b
    add-int/2addr v11, v13

    .line 2053
    const/4 v13, 0x0

    .line 2054
    :goto_4c
    if-ge v13, v11, :cond_7a

    .line 2055
    .line 2056
    shl-int/lit8 v14, v13, 0x1

    .line 2057
    .line 2058
    const/4 v15, 0x0

    .line 2059
    :goto_4d
    if-ge v15, v12, :cond_79

    .line 2060
    .line 2061
    add-int v12, v10, v14

    .line 2062
    .line 2063
    add-int/2addr v12, v15

    .line 2064
    invoke-virtual {v2, v12}, Lp/uk7;->e(I)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v12

    .line 2068
    if-eqz v12, :cond_75

    .line 2069
    .line 2070
    shl-int/lit8 v12, v5, 0x1

    .line 2071
    .line 2072
    add-int v16, v12, v15

    .line 2073
    .line 2074
    move/from16 p1, v9

    .line 2075
    .line 2076
    aget v9, v3, v16

    .line 2077
    .line 2078
    add-int/2addr v12, v13

    .line 2079
    aget v12, v3, v12

    .line 2080
    .line 2081
    invoke-virtual {v4, v9, v12}, Lp/wk7;->c(II)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_4e

    .line 2085
    :cond_75
    move/from16 p1, v9

    .line 2086
    .line 2087
    :goto_4e
    shl-int/lit8 v9, v11, 0x1

    .line 2088
    .line 2089
    add-int/2addr v9, v10

    .line 2090
    add-int/2addr v9, v14

    .line 2091
    add-int/2addr v9, v15

    .line 2092
    invoke-virtual {v2, v9}, Lp/uk7;->e(I)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v9

    .line 2096
    if-eqz v9, :cond_76

    .line 2097
    .line 2098
    shl-int/lit8 v9, v5, 0x1

    .line 2099
    .line 2100
    add-int v12, v9, v13

    .line 2101
    .line 2102
    aget v12, v3, v12

    .line 2103
    .line 2104
    add-int/lit8 v16, v7, -0x1

    .line 2105
    .line 2106
    sub-int v16, v16, v9

    .line 2107
    .line 2108
    sub-int v16, v16, v15

    .line 2109
    .line 2110
    aget v9, v3, v16

    .line 2111
    .line 2112
    invoke-virtual {v4, v12, v9}, Lp/wk7;->c(II)V

    .line 2113
    .line 2114
    .line 2115
    :cond_76
    shl-int/lit8 v9, v11, 0x2

    .line 2116
    .line 2117
    add-int/2addr v9, v10

    .line 2118
    add-int/2addr v9, v14

    .line 2119
    add-int/2addr v9, v15

    .line 2120
    invoke-virtual {v2, v9}, Lp/uk7;->e(I)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v9

    .line 2124
    if-eqz v9, :cond_77

    .line 2125
    .line 2126
    add-int/lit8 v9, v7, -0x1

    .line 2127
    .line 2128
    shl-int/lit8 v12, v5, 0x1

    .line 2129
    .line 2130
    sub-int/2addr v9, v12

    .line 2131
    sub-int v12, v9, v15

    .line 2132
    .line 2133
    aget v12, v3, v12

    .line 2134
    .line 2135
    sub-int/2addr v9, v13

    .line 2136
    aget v9, v3, v9

    .line 2137
    .line 2138
    invoke-virtual {v4, v12, v9}, Lp/wk7;->c(II)V

    .line 2139
    .line 2140
    .line 2141
    :cond_77
    mul-int/lit8 v9, v11, 0x6

    .line 2142
    .line 2143
    add-int/2addr v9, v10

    .line 2144
    add-int/2addr v9, v14

    .line 2145
    add-int/2addr v9, v15

    .line 2146
    invoke-virtual {v2, v9}, Lp/uk7;->e(I)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v9

    .line 2150
    if-eqz v9, :cond_78

    .line 2151
    .line 2152
    add-int/lit8 v9, v7, -0x1

    .line 2153
    .line 2154
    shl-int/lit8 v12, v5, 0x1

    .line 2155
    .line 2156
    sub-int/2addr v9, v12

    .line 2157
    sub-int/2addr v9, v13

    .line 2158
    aget v9, v3, v9

    .line 2159
    .line 2160
    add-int/2addr v12, v15

    .line 2161
    aget v12, v3, v12

    .line 2162
    .line 2163
    invoke-virtual {v4, v9, v12}, Lp/wk7;->c(II)V

    .line 2164
    .line 2165
    .line 2166
    :cond_78
    add-int/lit8 v15, v15, 0x1

    .line 2167
    .line 2168
    move/from16 v9, p1

    .line 2169
    .line 2170
    const/4 v12, 0x2

    .line 2171
    goto :goto_4d

    .line 2172
    :cond_79
    move/from16 p1, v9

    .line 2173
    .line 2174
    add-int/lit8 v13, v13, 0x1

    .line 2175
    .line 2176
    const/4 v12, 0x2

    .line 2177
    goto :goto_4c

    .line 2178
    :cond_7a
    move/from16 p1, v9

    .line 2179
    .line 2180
    shl-int/lit8 v9, v11, 0x3

    .line 2181
    .line 2182
    add-int/2addr v10, v9

    .line 2183
    add-int/lit8 v5, v5, 0x1

    .line 2184
    .line 2185
    move/from16 v9, p1

    .line 2186
    .line 2187
    goto/16 :goto_4a

    .line 2188
    .line 2189
    :cond_7b
    div-int/lit8 v2, v6, 0x2

    .line 2190
    .line 2191
    const/4 v3, 0x7

    .line 2192
    if-eqz v1, :cond_80

    .line 2193
    .line 2194
    const/4 v5, 0x0

    .line 2195
    :goto_4f
    if-ge v5, v3, :cond_85

    .line 2196
    .line 2197
    add-int/lit8 v9, v2, -0x3

    .line 2198
    .line 2199
    add-int/2addr v9, v5

    .line 2200
    invoke-virtual {v0, v5}, Lp/uk7;->e(I)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v10

    .line 2204
    if-eqz v10, :cond_7c

    .line 2205
    .line 2206
    add-int/lit8 v10, v2, -0x5

    .line 2207
    .line 2208
    invoke-virtual {v4, v9, v10}, Lp/wk7;->c(II)V

    .line 2209
    .line 2210
    .line 2211
    :cond_7c
    add-int/lit8 v10, v5, 0x7

    .line 2212
    .line 2213
    invoke-virtual {v0, v10}, Lp/uk7;->e(I)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v10

    .line 2217
    if-eqz v10, :cond_7d

    .line 2218
    .line 2219
    add-int/lit8 v10, v2, 0x5

    .line 2220
    .line 2221
    invoke-virtual {v4, v10, v9}, Lp/wk7;->c(II)V

    .line 2222
    .line 2223
    .line 2224
    :cond_7d
    rsub-int/lit8 v10, v5, 0x14

    .line 2225
    .line 2226
    invoke-virtual {v0, v10}, Lp/uk7;->e(I)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v10

    .line 2230
    if-eqz v10, :cond_7e

    .line 2231
    .line 2232
    add-int/lit8 v10, v2, 0x5

    .line 2233
    .line 2234
    invoke-virtual {v4, v9, v10}, Lp/wk7;->c(II)V

    .line 2235
    .line 2236
    .line 2237
    :cond_7e
    rsub-int/lit8 v10, v5, 0x1b

    .line 2238
    .line 2239
    invoke-virtual {v0, v10}, Lp/uk7;->e(I)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v10

    .line 2243
    if-eqz v10, :cond_7f

    .line 2244
    .line 2245
    add-int/lit8 v10, v2, -0x5

    .line 2246
    .line 2247
    invoke-virtual {v4, v10, v9}, Lp/wk7;->c(II)V

    .line 2248
    .line 2249
    .line 2250
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 2251
    .line 2252
    goto :goto_4f

    .line 2253
    :cond_80
    const/4 v5, 0x0

    .line 2254
    const/16 v11, 0xa

    .line 2255
    .line 2256
    :goto_50
    if-ge v5, v11, :cond_85

    .line 2257
    .line 2258
    add-int/lit8 v9, v2, -0x5

    .line 2259
    .line 2260
    add-int/2addr v9, v5

    .line 2261
    div-int/lit8 v10, v5, 0x5

    .line 2262
    .line 2263
    add-int/2addr v10, v9

    .line 2264
    invoke-virtual {v0, v5}, Lp/uk7;->e(I)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v9

    .line 2268
    if-eqz v9, :cond_81

    .line 2269
    .line 2270
    add-int/lit8 v9, v2, -0x7

    .line 2271
    .line 2272
    invoke-virtual {v4, v10, v9}, Lp/wk7;->c(II)V

    .line 2273
    .line 2274
    .line 2275
    :cond_81
    add-int/lit8 v9, v5, 0xa

    .line 2276
    .line 2277
    invoke-virtual {v0, v9}, Lp/uk7;->e(I)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v9

    .line 2281
    if-eqz v9, :cond_82

    .line 2282
    .line 2283
    add-int/lit8 v9, v2, 0x7

    .line 2284
    .line 2285
    invoke-virtual {v4, v9, v10}, Lp/wk7;->c(II)V

    .line 2286
    .line 2287
    .line 2288
    :cond_82
    rsub-int/lit8 v9, v5, 0x1d

    .line 2289
    .line 2290
    invoke-virtual {v0, v9}, Lp/uk7;->e(I)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v9

    .line 2294
    if-eqz v9, :cond_83

    .line 2295
    .line 2296
    add-int/lit8 v9, v2, 0x7

    .line 2297
    .line 2298
    invoke-virtual {v4, v10, v9}, Lp/wk7;->c(II)V

    .line 2299
    .line 2300
    .line 2301
    :cond_83
    rsub-int/lit8 v9, v5, 0x27

    .line 2302
    .line 2303
    invoke-virtual {v0, v9}, Lp/uk7;->e(I)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v9

    .line 2307
    if-eqz v9, :cond_84

    .line 2308
    .line 2309
    add-int/lit8 v9, v2, -0x7

    .line 2310
    .line 2311
    invoke-virtual {v4, v9, v10}, Lp/wk7;->c(II)V

    .line 2312
    .line 2313
    .line 2314
    :cond_84
    add-int/lit8 v5, v5, 0x1

    .line 2315
    .line 2316
    goto :goto_50

    .line 2317
    :cond_85
    if-eqz v1, :cond_86

    .line 2318
    .line 2319
    const/4 v14, 0x5

    .line 2320
    invoke-static {v4, v2, v14}, Lp/xjn0;->w(Lp/wk7;II)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_53

    .line 2324
    :cond_86
    invoke-static {v4, v2, v3}, Lp/xjn0;->w(Lp/wk7;II)V

    .line 2325
    .line 2326
    .line 2327
    const/4 v0, 0x0

    .line 2328
    const/4 v1, 0x2

    .line 2329
    const/4 v5, 0x0

    .line 2330
    :goto_51
    div-int/lit8 v3, v7, 0x2

    .line 2331
    .line 2332
    const/4 v15, 0x1

    .line 2333
    sub-int/2addr v3, v15

    .line 2334
    if-ge v5, v3, :cond_88

    .line 2335
    .line 2336
    and-int/lit8 v1, v2, 0x1

    .line 2337
    .line 2338
    :goto_52
    if-ge v1, v6, :cond_87

    .line 2339
    .line 2340
    sub-int v3, v2, v0

    .line 2341
    .line 2342
    invoke-virtual {v4, v3, v1}, Lp/wk7;->c(II)V

    .line 2343
    .line 2344
    .line 2345
    add-int v9, v2, v0

    .line 2346
    .line 2347
    invoke-virtual {v4, v9, v1}, Lp/wk7;->c(II)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v4, v1, v3}, Lp/wk7;->c(II)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v4, v1, v9}, Lp/wk7;->c(II)V

    .line 2354
    .line 2355
    .line 2356
    add-int/lit8 v1, v1, 0x2

    .line 2357
    .line 2358
    goto :goto_52

    .line 2359
    :cond_87
    add-int/lit8 v5, v5, 0xf

    .line 2360
    .line 2361
    add-int/lit8 v0, v0, 0x10

    .line 2362
    .line 2363
    const/4 v1, 0x2

    .line 2364
    goto :goto_51

    .line 2365
    :cond_88
    :goto_53
    iget v0, v4, Lp/wk7;->a:I

    .line 2366
    .line 2367
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 2368
    .line 2369
    .line 2370
    move-result v1

    .line 2371
    iget v2, v4, Lp/wk7;->b:I

    .line 2372
    .line 2373
    move/from16 v7, p4

    .line 2374
    .line 2375
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 2376
    .line 2377
    .line 2378
    move-result v3

    .line 2379
    div-int v5, v1, v0

    .line 2380
    .line 2381
    div-int v6, v3, v2

    .line 2382
    .line 2383
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 2384
    .line 2385
    .line 2386
    move-result v5

    .line 2387
    mul-int v6, v0, v5

    .line 2388
    .line 2389
    sub-int v6, v1, v6

    .line 2390
    .line 2391
    const/16 v16, 0x2

    .line 2392
    .line 2393
    div-int/lit8 v6, v6, 0x2

    .line 2394
    .line 2395
    mul-int v7, v2, v5

    .line 2396
    .line 2397
    sub-int v7, v3, v7

    .line 2398
    .line 2399
    div-int/lit8 v7, v7, 0x2

    .line 2400
    .line 2401
    new-instance v8, Lp/wk7;

    .line 2402
    .line 2403
    invoke-direct {v8, v1, v3}, Lp/wk7;-><init>(II)V

    .line 2404
    .line 2405
    .line 2406
    const/4 v1, 0x0

    .line 2407
    :goto_54
    if-ge v1, v2, :cond_8b

    .line 2408
    .line 2409
    move v9, v6

    .line 2410
    const/4 v3, 0x0

    .line 2411
    :goto_55
    if-ge v3, v0, :cond_8a

    .line 2412
    .line 2413
    invoke-virtual {v4, v3, v1}, Lp/wk7;->b(II)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v10

    .line 2417
    if-eqz v10, :cond_89

    .line 2418
    .line 2419
    invoke-virtual {v8, v9, v7, v5, v5}, Lp/wk7;->d(IIII)V

    .line 2420
    .line 2421
    .line 2422
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 2423
    .line 2424
    add-int/2addr v9, v5

    .line 2425
    goto :goto_55

    .line 2426
    :cond_8a
    add-int/lit8 v1, v1, 0x1

    .line 2427
    .line 2428
    add-int/2addr v7, v5

    .line 2429
    goto :goto_54

    .line 2430
    :cond_8b
    return-object v8

    .line 2431
    :cond_8c
    move/from16 v7, p4

    .line 2432
    .line 2433
    const/16 v5, 0xb

    .line 2434
    .line 2435
    const/4 v6, 0x4

    .line 2436
    const/16 v11, 0xa

    .line 2437
    .line 2438
    const/4 v14, 0x5

    .line 2439
    const/4 v15, 0x1

    .line 2440
    const/16 v16, 0x2

    .line 2441
    .line 2442
    :goto_56
    add-int/lit8 v9, v9, 0x1

    .line 2443
    .line 2444
    const/4 v5, 0x0

    .line 2445
    const/16 v11, 0x20

    .line 2446
    .line 2447
    goto/16 :goto_3e

    .line 2448
    .line 2449
    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2450
    .line 2451
    const-string v1, "Data too large for an Aztec code"

    .line 2452
    .line 2453
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    throw v0

    .line 2457
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2458
    .line 2459
    invoke-static/range {p2 .. p2}, Lp/ds6;->q(I)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    const-string v2, "Can only encode AZTEC, but got "

    .line 2464
    .line 2465
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    throw v0

    .line 2473
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lp/quo;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lp/quo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lp/zg31;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lp/quo;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/quo;->a()C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, p1, Lp/quo;->d:I

    .line 28
    .line 29
    add-int/2addr v7, v5

    .line 30
    iput v7, p1, Lp/quo;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, v6, v1}, Lp/zg31;->l(CLjava/lang/StringBuilder;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    div-int/2addr v7, v4

    .line 41
    shl-int/2addr v7, v5

    .line 42
    iget-object v8, p1, Lp/quo;->c:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v7

    .line 49
    invoke-virtual {p1, v8}, Lp/quo;->c(I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p1, Lp/quo;->f:Lp/t0w0;

    .line 53
    .line 54
    iget v7, v7, Lp/t0w0;->b:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    invoke-virtual {p1}, Lp/quo;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    rem-int/2addr v2, v4

    .line 73
    const/4 v8, 0x0

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    if-lt v7, v3, :cond_1

    .line 77
    .line 78
    if-le v7, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int v3, v2, v6

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p1, Lp/quo;->d:I

    .line 90
    .line 91
    sub-int/2addr v2, v5

    .line 92
    iput v2, p1, Lp/quo;->d:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/quo;->a()C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v2, v0}, Lp/zg31;->l(CLjava/lang/StringBuilder;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput-object v8, p1, Lp/quo;->f:Lp/t0w0;

    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    rem-int/2addr v2, v4

    .line 109
    if-ne v2, v5, :cond_6

    .line 110
    .line 111
    if-gt v6, v4, :cond_3

    .line 112
    .line 113
    if-ne v7, v5, :cond_4

    .line 114
    .line 115
    :cond_3
    if-le v6, v4, :cond_6

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int v3, v2, v6

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v2, p1, Lp/quo;->d:I

    .line 127
    .line 128
    sub-int/2addr v2, v5

    .line 129
    iput v2, p1, Lp/quo;->d:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lp/quo;->a()C

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p0, v2, v0}, Lp/zg31;->l(CLjava/lang/StringBuilder;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iput-object v8, p1, Lp/quo;->f:Lp/t0w0;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    rem-int/2addr v6, v4

    .line 147
    if-nez v6, :cond_0

    .line 148
    .line 149
    iget v6, p1, Lp/quo;->d:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lp/zg31;->n()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v0, v6, v7}, Lp/hzj;->B0(Ljava/lang/String;II)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {p0}, Lp/zg31;->n()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eq v6, v7, :cond_0

    .line 164
    .line 165
    iput v2, p1, Lp/quo;->e:I

    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0, p1, v1}, Lp/zg31;->p(Lp/quo;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    iget v1, p1, Lp/quo;->d:I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-ge v1, v6, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    :cond_7
    :goto_1
    invoke-static {v7}, Lp/hzj;->w0(C)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    if-ge v1, v6, :cond_8

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    if-ge v1, v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_1

    .line 202
    :cond_8
    if-lt v2, v3, :cond_a

    .line 203
    .line 204
    iget v1, p1, Lp/quo;->d:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget v2, p1, Lp/quo;->d:I

    .line 211
    .line 212
    add-int/2addr v2, v5

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v1}, Lp/hzj;->w0(C)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-static {v0}, Lp/hzj;->w0(C)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    add-int/lit8 v1, v1, -0x30

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0xa

    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x30

    .line 234
    .line 235
    add-int/2addr v0, v1

    .line 236
    add-int/lit16 v0, v0, 0x82

    .line 237
    .line 238
    int-to-char v0, v0

    .line 239
    invoke-virtual {p1, v0}, Lp/quo;->d(C)V

    .line 240
    .line 241
    .line 242
    iget v0, p1, Lp/quo;->d:I

    .line 243
    .line 244
    add-int/2addr v0, v3

    .line 245
    iput v0, p1, Lp/quo;->d:I

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "not digits: "

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_a
    invoke-virtual {p1}, Lp/quo;->a()C

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget v2, p1, Lp/quo;->d:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lp/zg31;->n()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v0, v2, v6}, Lp/hzj;->B0(Ljava/lang/String;II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0}, Lp/zg31;->n()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eq v0, v2, :cond_10

    .line 291
    .line 292
    if-eq v0, v5, :cond_f

    .line 293
    .line 294
    if-eq v0, v3, :cond_e

    .line 295
    .line 296
    if-eq v0, v4, :cond_d

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    if-eq v0, v1, :cond_c

    .line 300
    .line 301
    const/4 v1, 0x5

    .line 302
    if-ne v0, v1, :cond_b

    .line 303
    .line 304
    const/16 v0, 0xe7

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lp/quo;->d(C)V

    .line 307
    .line 308
    .line 309
    iput v1, p1, Lp/quo;->e:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "Illegal mode: "

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_c
    const/16 v0, 0xf0

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lp/quo;->d(C)V

    .line 331
    .line 332
    .line 333
    iput v1, p1, Lp/quo;->e:I

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_d
    const/16 v0, 0xee

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lp/quo;->d(C)V

    .line 339
    .line 340
    .line 341
    iput v4, p1, Lp/quo;->e:I

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_e
    const/16 v0, 0xef

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lp/quo;->d(C)V

    .line 347
    .line 348
    .line 349
    iput v3, p1, Lp/quo;->e:I

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_f
    const/16 v0, 0xe6

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lp/quo;->d(C)V

    .line 355
    .line 356
    .line 357
    iput v5, p1, Lp/quo;->e:I

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_10
    invoke-static {v1}, Lp/hzj;->x0(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    const/16 v0, 0xeb

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lp/quo;->d(C)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v1, v1, -0x7f

    .line 372
    .line 373
    int-to-char v0, v1

    .line 374
    invoke-virtual {p1, v0}, Lp/quo;->d(C)V

    .line 375
    .line 376
    .line 377
    iget v0, p1, Lp/quo;->d:I

    .line 378
    .line 379
    add-int/2addr v0, v5

    .line 380
    iput v0, p1, Lp/quo;->d:I

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_11
    add-int/2addr v1, v5

    .line 384
    int-to-char v0, v1

    .line 385
    invoke-virtual {p1, v0}, Lp/quo;->d(C)V

    .line 386
    .line 387
    .line 388
    iget v0, p1, Lp/quo;->d:I

    .line 389
    .line 390
    add-int/2addr v0, v5

    .line 391
    iput v0, p1, Lp/quo;->d:I

    .line 392
    .line 393
    :goto_2
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
