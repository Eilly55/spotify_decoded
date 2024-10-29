.class public Lp/tew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dak0;
.implements Lp/fyz0;
.implements Lp/mlp;
.implements Lp/f2a0;
.implements Lp/nup0;
.implements Lp/bh21;
.implements Lp/muo;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/tew0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lp/tew0;->a:I

    .line 2
    invoke-direct {p0, p1}, Lp/tew0;-><init>(I)V

    return-void
.end method

.method public static x(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Lp/k5w0;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lp/k5w0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/k5w0;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lp/k5w0;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v1, v2}, Lp/bjj;->A(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private static y(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-static {p1}, Lp/ds6;->q(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "No encoder available for format "

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    new-instance v0, Lp/opn;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lp/opn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v2, v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    new-instance v0, Lp/fa60;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lp/fa60;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance v0, Lp/tew0;

    .line 43
    .line 44
    const/16 v1, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp/tew0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    new-instance v0, Lp/zg31;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lp/zg31;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    new-instance v0, Lp/eby;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    new-instance v0, Lp/opn;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lp/opn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    new-instance v0, Lp/opn;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lp/opn;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    new-instance v0, Lp/tew0;

    .line 77
    .line 78
    const/16 v1, 0x18

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lp/tew0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    new-instance v0, Lp/gzb;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Lp/gzb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    new-instance v0, Lp/gzb;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lp/gzb;-><init>(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    new-instance v0, Lp/gzb;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lp/gzb;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_c
    new-instance v0, Lp/ezb;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_d
    new-instance v0, Lp/zg31;

    .line 109
    .line 110
    const/16 v1, 0x17

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lp/zg31;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    move-object v3, p0

    .line 117
    move v4, p1

    .line 118
    move v5, p2

    .line 119
    move v6, p3

    .line 120
    move-object v7, p4

    .line 121
    invoke-interface/range {v2 .. v7}, Lp/bh21;->q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_0
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static z(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "StringBuilder must not be empty"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public A(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lp/tew0;->x(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lp/tew0;->x(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    sget-object v1, Lp/na3;->a:Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    sub-int/2addr v0, p3

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p4

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p3

    .line 25
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    sub-int/2addr p1, p2

    .line 38
    int-to-float p1, p1

    .line 39
    mul-float/2addr p4, p1

    .line 40
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p2

    .line 45
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {p5, v0, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tew0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

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
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

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
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp/sa3;Lp/sa3;Lp/sa3;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/tew0;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public f(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 0

    .line 1
    return-object p5
.end method

.method public g()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lp/kjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lp/tew0;Lorg/json/JSONObject;)Lp/lrp0;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const-string v8, "max_custom_exception_events"

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    new-instance v4, Lp/d9w0;

    .line 68
    .line 69
    invoke-direct {v4, v3, v6, v5}, Lp/d9w0;-><init>(III)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v9, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Lp/d9w0;

    .line 84
    .line 85
    invoke-direct {v4, v3, v6, v5}, Lp/d9w0;-><init>(III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const-string v3, "features"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "collect_reports"

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v5, "collect_anrs"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "collect_build_ids"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v10, Lp/s55;

    .line 115
    .line 116
    invoke-direct {v10, v4, v5, v2}, Lp/s55;-><init>(ZZZ)V

    .line 117
    .line 118
    .line 119
    int-to-long v1, v1

    .line 120
    const-string v3, "expires_at"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    move-wide v7, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const-wide/16 v5, 0x3e8

    .line 142
    .line 143
    mul-long/2addr v1, v5

    .line 144
    add-long/2addr v1, v3

    .line 145
    move-wide v7, v1

    .line 146
    :goto_2
    new-instance v0, Lp/lrp0;

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    invoke-direct/range {v6 .. v15}, Lp/lrp0;-><init>(JLp/d9w0;Lp/s55;DDI)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lp/tew0;->a:I

    return v0
.end method

.method public l()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p0

    iget v7, v6, Lp/tew0;->a:I

    const-string v8, "Found empty contents"

    const/16 v11, 0x81

    packed-switch v7, :pswitch_data_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_67

    const/16 v7, 0xc

    if-ne v1, v7, :cond_66

    if-ltz v2, :cond_65

    if-ltz v3, :cond_65

    sget-object v1, Lp/s0r;->b:Lp/s0r;

    if-eqz v4, :cond_1

    sget-object v7, Lp/juo;->a:Lp/juo;

    .line 2
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp/s0r;->valueOf(Ljava/lang/String;)Lp/s0r;

    move-result-object v1

    :cond_0
    sget-object v7, Lp/juo;->f:Lp/juo;

    .line 4
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    :goto_0
    sget-object v8, Lp/juo;->b:Lp/juo;

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    .line 7
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, "ISO-8859-1"

    :goto_2
    const-string v14, "Shift_JIS"

    .line 8
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    sget-object v9, Lp/c090;->e:Lp/c090;

    sget-object v22, Lp/fio0;->i:[I

    const/16 v12, 0x30

    if-eqz v21, :cond_8

    .line 9
    :try_start_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    array-length v10, v5

    .line 11
    rem-int/lit8 v23, v10, 0x2

    if-eqz v23, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-ge v15, v10, :cond_7

    .line 12
    aget-byte v13, v5, v15

    and-int/lit16 v13, v13, 0xff

    if-lt v13, v11, :cond_5

    const/16 v11, 0x9f

    if-le v13, v11, :cond_6

    :cond_5
    const/16 v11, 0xe0

    if-lt v13, v11, :cond_8

    const/16 v11, 0xeb

    if-le v13, v11, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x2

    const/16 v11, 0x81

    goto :goto_3

    :cond_7
    sget-object v5, Lp/c090;->f:Lp/c090;

    goto :goto_7

    :catch_0
    :cond_8
    :goto_4
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_b

    .line 14
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v12, :cond_9

    const/16 v15, 0x39

    if-gt v13, v15, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/16 v5, 0x60

    if-ge v13, v5, :cond_a

    .line 15
    aget v5, v22, v13

    const/4 v13, -0x1

    if-eq v5, v13, :cond_a

    const/4 v5, 0x1

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    move-object v5, v9

    goto :goto_7

    :cond_b
    if-eqz v5, :cond_c

    sget-object v5, Lp/c090;->d:Lp/c090;

    goto :goto_7

    :cond_c
    if-eqz v10, :cond_a

    sget-object v5, Lp/c090;->c:Lp/c090;

    .line 16
    :goto_7
    new-instance v10, Lp/uk7;

    invoke-direct {v10}, Lp/uk7;-><init>()V

    if-ne v5, v9, :cond_d

    if-eqz v17, :cond_d

    .line 17
    sget-object v11, Lp/cla;->d:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/cla;

    if-eqz v11, :cond_d

    const/4 v13, 0x7

    const/4 v15, 0x4

    .line 18
    invoke-virtual {v10, v13, v15}, Lp/uk7;->c(II)V

    .line 19
    iget-object v11, v11, Lp/cla;->a:[I

    const/4 v13, 0x0

    .line 20
    aget v11, v11, v13

    const/16 v13, 0x8

    .line 21
    invoke-virtual {v10, v11, v13}, Lp/uk7;->c(II)V

    :cond_d
    if-eqz v4, :cond_e

    sget-object v11, Lp/juo;->Y:Lp/juo;

    .line 22
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 23
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x5

    const/4 v13, 0x4

    .line 24
    invoke-virtual {v10, v11, v13}, Lp/uk7;->c(II)V

    goto :goto_8

    :cond_e
    const/4 v13, 0x4

    .line 25
    :goto_8
    iget v11, v5, Lp/c090;->b:I

    invoke-virtual {v10, v11, v13}, Lp/uk7;->c(II)V

    .line 26
    new-instance v11, Lp/uk7;

    invoke-direct {v11}, Lp/uk7;-><init>()V

    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v12, 0x1

    if-eq v15, v12, :cond_1a

    const/4 v12, 0x2

    if-eq v15, v12, :cond_14

    if-eq v15, v13, :cond_13

    const/4 v12, 0x6

    if-ne v15, v12, :cond_12

    .line 28
    :try_start_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    array-length v12, v8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_1d

    .line 30
    aget-byte v14, v8, v13

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 31
    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    const v15, 0x8140

    if-lt v14, v15, :cond_f

    const v6, 0x9ffc

    if-gt v14, v6, :cond_f

    sub-int v6, v14, v15

    :goto_a
    const/4 v14, -0x1

    goto :goto_b

    :cond_f
    const v6, 0xe040

    if-lt v14, v6, :cond_10

    const v6, 0xebbf

    if-gt v14, v6, :cond_10

    const v6, 0xc140

    sub-int v6, v14, v6

    goto :goto_a

    :cond_10
    const/4 v6, -0x1

    goto :goto_a

    :goto_b
    if-eq v6, v14, :cond_11

    shr-int/lit8 v14, v6, 0x8

    mul-int/lit16 v14, v14, 0xc0

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v14, v6

    const/16 v6, 0xd

    .line 32
    invoke-virtual {v11, v14, v6}, Lp/uk7;->c(II)V

    add-int/lit8 v13, v13, 0x2

    move-object/from16 v6, p0

    goto :goto_9

    .line 33
    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 36
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_13
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    array-length v8, v6

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v8, :cond_1d

    aget-byte v13, v6, v12

    const/16 v14, 0x8

    .line 44
    invoke-virtual {v11, v13, v14}, Lp/uk7;->c(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 45
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v6, :cond_1d

    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x60

    if-ge v12, v13, :cond_15

    .line 50
    aget v12, v22, v12

    move v14, v12

    const/4 v12, -0x1

    goto :goto_e

    :cond_15
    const/4 v12, -0x1

    const/4 v14, -0x1

    :goto_e
    if-eq v14, v12, :cond_19

    add-int/lit8 v15, v8, 0x1

    if-ge v15, v6, :cond_18

    .line 51
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ge v15, v13, :cond_16

    .line 52
    aget v23, v22, v15

    move/from16 v15, v23

    goto :goto_f

    :cond_16
    move v15, v12

    :goto_f
    if-eq v15, v12, :cond_17

    mul-int/lit8 v14, v14, 0x2d

    add-int/2addr v14, v15

    const/16 v12, 0xb

    .line 53
    invoke-virtual {v11, v14, v12}, Lp/uk7;->c(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_d

    .line 54
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_18
    const/4 v8, 0x6

    .line 55
    invoke-virtual {v11, v14, v8}, Lp/uk7;->c(II)V

    move v8, v15

    goto :goto_d

    .line 56
    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 57
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_1d

    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    sub-int/2addr v12, v13

    add-int/lit8 v14, v8, 0x2

    if-ge v14, v6, :cond_1b

    add-int/lit8 v15, v8, 0x1

    .line 59
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v13

    .line 60
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v13

    mul-int/lit8 v12, v12, 0x64

    const/16 v13, 0xa

    mul-int/2addr v15, v13

    add-int/2addr v15, v12

    add-int/2addr v15, v14

    .line 61
    invoke-virtual {v11, v15, v13}, Lp/uk7;->c(II)V

    add-int/lit8 v8, v8, 0x3

    goto :goto_10

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v6, :cond_1c

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x30

    sub-int/2addr v8, v13

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v8

    const/4 v8, 0x7

    .line 63
    invoke-virtual {v11, v12, v8}, Lp/uk7;->c(II)V

    move v8, v14

    goto :goto_10

    :cond_1c
    const/16 v13, 0x30

    const/4 v14, 0x4

    .line 64
    invoke-virtual {v11, v12, v14}, Lp/uk7;->c(II)V

    goto :goto_10

    :cond_1d
    const/16 v6, 0x9

    .line 65
    iget-object v8, v5, Lp/c090;->a:[I

    if-eqz v4, :cond_22

    sget-object v12, Lp/juo;->X:Lp/juo;

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 66
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 67
    invoke-static {v4}, Lp/f201;->b(I)Lp/f201;

    move-result-object v4

    iget v12, v10, Lp/uk7;->b:I

    .line 68
    iget v13, v4, Lp/f201;->a:I

    if-gt v13, v6, :cond_1e

    const/4 v13, 0x0

    goto :goto_11

    :cond_1e
    const/16 v14, 0x1a

    if-gt v13, v14, :cond_1f

    const/4 v13, 0x1

    goto :goto_11

    :cond_1f
    const/4 v13, 0x2

    .line 69
    :goto_11
    aget v13, v8, v13

    add-int/2addr v13, v12

    iget v12, v11, Lp/uk7;->b:I

    add-int/2addr v13, v12

    .line 70
    iget-object v12, v4, Lp/f201;->b:[Lp/jr1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget-object v12, v12, v14

    .line 71
    iget v14, v12, Lp/jr1;->b:I

    .line 72
    iget-object v12, v12, Lp/jr1;->c:Ljava/lang/Object;

    check-cast v12, [Lp/d9w0;

    array-length v15, v12

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_12
    if-ge v6, v15, :cond_20

    move/from16 v19, v15

    aget-object v15, v12, v6

    .line 73
    iget v15, v15, Lp/d9w0;->b:I

    add-int v17, v17, v15

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v19

    goto :goto_12

    :cond_20
    mul-int v17, v17, v14

    .line 74
    iget v6, v4, Lp/f201;->c:I

    sub-int v6, v6, v17

    const/4 v12, 0x7

    add-int/2addr v13, v12

    const/16 v12, 0x8

    .line 75
    div-int/2addr v13, v12

    if-lt v6, v13, :cond_21

    goto/16 :goto_19

    .line 76
    :cond_21
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    :cond_22
    const/4 v4, 0x1

    .line 79
    invoke-static {v4}, Lp/f201;->b(I)Lp/f201;

    move-result-object v6

    iget v4, v10, Lp/uk7;->b:I

    .line 80
    iget v6, v6, Lp/f201;->a:I

    const/16 v12, 0x9

    if-gt v6, v12, :cond_23

    const/4 v6, 0x0

    goto :goto_13

    :cond_23
    const/16 v12, 0x1a

    if-gt v6, v12, :cond_24

    const/4 v6, 0x1

    goto :goto_13

    :cond_24
    const/4 v6, 0x2

    .line 81
    :goto_13
    aget v6, v8, v6

    add-int/2addr v6, v4

    iget v4, v11, Lp/uk7;->b:I

    add-int/2addr v6, v4

    const/4 v4, 0x1

    :goto_14
    const-string v12, "Data too big"

    const/16 v13, 0x28

    if-gt v4, v13, :cond_64

    .line 82
    invoke-static {v4}, Lp/f201;->b(I)Lp/f201;

    move-result-object v14

    .line 83
    iget v15, v14, Lp/f201;->c:I

    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    iget-object v13, v14, Lp/f201;->b:[Lp/jr1;

    aget-object v13, v13, v17

    .line 85
    iget v0, v13, Lp/jr1;->b:I

    .line 86
    iget-object v13, v13, Lp/jr1;->c:Ljava/lang/Object;

    check-cast v13, [Lp/d9w0;

    move/from16 v17, v4

    array-length v4, v13

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_15
    if-ge v12, v4, :cond_25

    move/from16 v24, v4

    aget-object v4, v13, v12

    .line 87
    iget v4, v4, Lp/d9w0;->b:I

    add-int v22, v22, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v24

    goto :goto_15

    :cond_25
    mul-int v22, v22, v0

    sub-int v15, v15, v22

    const/4 v0, 0x7

    add-int/lit8 v4, v6, 0x7

    const/16 v0, 0x8

    .line 88
    div-int/2addr v4, v0

    if-lt v15, v4, :cond_63

    iget v0, v10, Lp/uk7;->b:I

    .line 89
    iget v4, v14, Lp/f201;->a:I

    const/16 v6, 0x9

    if-gt v4, v6, :cond_26

    const/4 v4, 0x0

    goto :goto_16

    :cond_26
    const/16 v6, 0x1a

    if-gt v4, v6, :cond_27

    const/4 v4, 0x1

    goto :goto_16

    :cond_27
    const/4 v4, 0x2

    .line 90
    :goto_16
    aget v4, v8, v4

    add-int/2addr v4, v0

    iget v0, v11, Lp/uk7;->b:I

    add-int/2addr v4, v0

    const/4 v0, 0x1

    const/16 v6, 0x28

    :goto_17
    if-gt v0, v6, :cond_62

    .line 91
    invoke-static {v0}, Lp/f201;->b(I)Lp/f201;

    move-result-object v12

    .line 92
    iget v13, v12, Lp/f201;->c:I

    .line 93
    iget-object v14, v12, Lp/f201;->b:[Lp/jr1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget-object v14, v14, v15

    .line 94
    iget v15, v14, Lp/jr1;->b:I

    .line 95
    iget-object v14, v14, Lp/jr1;->c:Ljava/lang/Object;

    check-cast v14, [Lp/d9w0;

    array-length v6, v14

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_18
    if-ge v12, v6, :cond_28

    move/from16 v24, v6

    aget-object v6, v14, v12

    .line 96
    iget v6, v6, Lp/d9w0;->b:I

    add-int v22, v22, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v24

    goto :goto_18

    :cond_28
    mul-int v22, v22, v15

    sub-int v13, v13, v22

    const/4 v6, 0x7

    add-int/lit8 v12, v4, 0x7

    const/16 v6, 0x8

    .line 97
    div-int/2addr v12, v6

    if-lt v13, v12, :cond_61

    move-object/from16 v4, v17

    .line 98
    :goto_19
    new-instance v0, Lp/uk7;

    invoke-direct {v0}, Lp/uk7;-><init>()V

    iget v6, v10, Lp/uk7;->b:I

    .line 99
    invoke-virtual {v0, v6}, Lp/uk7;->d(I)V

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v6, :cond_29

    .line 100
    invoke-virtual {v10, v12}, Lp/uk7;->e(I)Z

    move-result v13

    invoke-virtual {v0, v13}, Lp/uk7;->b(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_29
    if-ne v5, v9, :cond_2a

    .line 101
    invoke-virtual {v11}, Lp/uk7;->h()I

    move-result v5

    goto :goto_1b

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 102
    :goto_1b
    iget v6, v4, Lp/f201;->a:I

    const/16 v12, 0x9

    if-gt v6, v12, :cond_2b

    const/4 v6, 0x0

    goto :goto_1c

    :cond_2b
    const/16 v9, 0x1a

    if-gt v6, v9, :cond_2c

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v6, 0x2

    .line 103
    :goto_1c
    aget v6, v8, v6

    const/4 v8, 0x1

    shl-int v9, v8, v6

    if-ge v5, v9, :cond_60

    .line 104
    invoke-virtual {v0, v5, v6}, Lp/uk7;->c(II)V

    iget v5, v11, Lp/uk7;->b:I

    iget v6, v0, Lp/uk7;->b:I

    add-int/2addr v6, v5

    .line 105
    invoke-virtual {v0, v6}, Lp/uk7;->d(I)V

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_2d

    .line 106
    invoke-virtual {v11, v6}, Lp/uk7;->e(I)Z

    move-result v8

    invoke-virtual {v0, v8}, Lp/uk7;->b(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 107
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v4, Lp/f201;->b:[Lp/jr1;

    aget-object v5, v6, v5

    .line 108
    iget v6, v5, Lp/jr1;->b:I

    .line 109
    iget-object v8, v5, Lp/jr1;->c:Ljava/lang/Object;

    check-cast v8, [Lp/d9w0;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1e
    if-ge v10, v9, :cond_2e

    aget-object v12, v8, v10

    .line 110
    iget v12, v12, Lp/d9w0;->b:I

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_2e
    mul-int/2addr v11, v6

    .line 111
    iget v6, v4, Lp/f201;->c:I

    sub-int v8, v6, v11

    shl-int/lit8 v9, v8, 0x3

    iget v10, v0, Lp/uk7;->b:I

    if-gt v10, v9, :cond_5f

    const/4 v10, 0x0

    :goto_1f
    const/4 v11, 0x4

    if-ge v10, v11, :cond_2f

    iget v11, v0, Lp/uk7;->b:I

    if-ge v11, v9, :cond_2f

    const/4 v11, 0x0

    .line 112
    invoke-virtual {v0, v11}, Lp/uk7;->b(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_2f
    iget v10, v0, Lp/uk7;->b:I

    const/4 v11, 0x7

    and-int/2addr v10, v11

    if-lez v10, :cond_30

    :goto_20
    const/16 v11, 0x8

    if-ge v10, v11, :cond_30

    const/4 v11, 0x0

    .line 113
    invoke-virtual {v0, v11}, Lp/uk7;->b(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    .line 114
    :cond_30
    invoke-virtual {v0}, Lp/uk7;->h()I

    move-result v10

    sub-int v10, v8, v10

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v10, :cond_32

    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_31

    const/16 v12, 0xec

    :goto_22
    const/16 v13, 0x8

    goto :goto_23

    :cond_31
    const/16 v12, 0x11

    goto :goto_22

    .line 115
    :goto_23
    invoke-virtual {v0, v12, v13}, Lp/uk7;->c(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_32
    iget v10, v0, Lp/uk7;->b:I

    if-ne v10, v9, :cond_5e

    .line 116
    iget-object v5, v5, Lp/jr1;->c:Ljava/lang/Object;

    check-cast v5, [Lp/d9w0;

    array-length v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_24
    if-ge v10, v9, :cond_33

    aget-object v13, v5, v10

    .line 117
    iget v13, v13, Lp/d9w0;->b:I

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    .line 118
    :cond_33
    invoke-virtual {v0}, Lp/uk7;->h()I

    move-result v5

    if-ne v5, v8, :cond_5d

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_25
    if-ge v9, v11, :cond_3e

    const/4 v15, 0x1

    new-array v12, v15, [I

    new-array v3, v15, [I

    if-ge v9, v11, :cond_3d

    .line 120
    rem-int v15, v6, v11

    sub-int v2, v11, v15

    .line 121
    div-int v16, v6, v11

    add-int/lit8 v17, v16, 0x1

    .line 122
    div-int v18, v8, v11

    add-int/lit8 v19, v18, 0x1

    move/from16 p2, v7

    sub-int v7, v16, v18

    move-object/from16 v22, v1

    sub-int v1, v17, v19

    if-ne v7, v1, :cond_3c

    move-object/from16 v17, v4

    add-int v4, v2, v15

    if-ne v11, v4, :cond_3b

    add-int v4, v18, v7

    mul-int/2addr v4, v2

    add-int v16, v19, v1

    mul-int v16, v16, v15

    add-int v4, v16, v4

    if-ne v6, v4, :cond_3a

    if-ge v9, v2, :cond_34

    const/4 v2, 0x0

    aput v18, v12, v2

    aput v7, v3, v2

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    aput v19, v12, v2

    aput v1, v3, v2

    :goto_26
    aget v1, v12, v2

    .line 123
    new-array v2, v1, [B

    shl-int/lit8 v4, v10, 0x3

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v1, :cond_37

    move/from16 v18, v6

    move/from16 p5, v11

    const/16 v6, 0x8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_28
    if-ge v15, v6, :cond_36

    .line 124
    invoke-virtual {v0, v4}, Lp/uk7;->e(I)Z

    move-result v6

    if-eqz v6, :cond_35

    rsub-int/lit8 v6, v15, 0x7

    const/16 v16, 0x1

    shl-int v6, v16, v6

    or-int/2addr v6, v11

    move v11, v6

    :cond_35
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x8

    goto :goto_28

    :cond_36
    int-to-byte v6, v11

    .line 125
    aput-byte v6, v2, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, p5

    move/from16 v6, v18

    goto :goto_27

    :cond_37
    move/from16 v18, v6

    move/from16 p5, v11

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int v4, v1, v3

    .line 126
    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v1, :cond_38

    .line 127
    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 128
    :cond_38
    new-instance v6, Lp/cjg;

    sget-object v7, Lp/fiv;->k:Lp/fiv;

    invoke-direct {v6, v7}, Lp/cjg;-><init>(Lp/fiv;)V

    invoke-virtual {v6, v4, v3}, Lp/cjg;->j([II)V

    .line 129
    new-array v6, v3, [B

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v3, :cond_39

    add-int v11, v1, v7

    .line 130
    aget v11, v4, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    .line 131
    :cond_39
    new-instance v4, Lp/gt7;

    invoke-direct {v4, v2, v6}, Lp/gt7;-><init>([B[B)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 133
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v1, 0x0

    aget v2, v12, v1

    add-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v11, p5

    move-object/from16 v4, v17

    move/from16 v6, v18

    move-object/from16 v1, v22

    goto/16 :goto_25

    .line 134
    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_3b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_3c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_3d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    :cond_3e
    move-object/from16 v22, v1

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 p2, v7

    if-ne v8, v10, :cond_5c

    .line 146
    new-instance v0, Lp/uk7;

    invoke-direct {v0}, Lp/uk7;-><init>()V

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v13, :cond_41

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/gt7;

    .line 148
    iget-object v3, v3, Lp/gt7;->a:[B

    .line 149
    array-length v4, v3

    if-ge v1, v4, :cond_3f

    .line 150
    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lp/uk7;->c(II)V

    goto :goto_2c

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_41
    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v14, :cond_44

    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/gt7;

    .line 152
    iget-object v3, v3, Lp/gt7;->b:[B

    .line 153
    array-length v4, v3

    if-ge v1, v4, :cond_42

    .line 154
    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lp/uk7;->c(II)V

    goto :goto_2e

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 155
    :cond_44
    invoke-virtual {v0}, Lp/uk7;->h()I

    move-result v1

    move/from16 v2, v18

    if-ne v2, v1, :cond_5b

    move-object/from16 v4, v17

    .line 156
    iget v1, v4, Lp/f201;->a:I

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    const/16 v2, 0x11

    add-int/2addr v1, v2

    .line 157
    new-instance v2, Lp/pnw0;

    invoke-direct {v2, v1, v1}, Lp/pnw0;-><init>(II)V

    const v1, 0x7fffffff

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v15, -0x1

    :goto_2f
    if-ge v3, v5, :cond_57

    move-object/from16 v7, v22

    .line 158
    invoke-static {v0, v7, v4, v3, v2}, Lp/k9v0;->q(Lp/uk7;Lp/s0r;Lp/f201;ILp/pnw0;)V

    const/4 v5, 0x1

    .line 159
    invoke-static {v2, v5}, Lp/ybm;->n(Lp/pnw0;Z)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lp/ybm;->n(Lp/pnw0;Z)I

    move-result v8

    add-int/2addr v8, v6

    iget-object v5, v2, Lp/pnw0;->d:Ljava/lang/Object;

    check-cast v5, [[B

    iget v6, v2, Lp/pnw0;->b:I

    iget v9, v2, Lp/pnw0;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_30
    const/4 v12, 0x1

    add-int/lit8 v13, v9, -0x1

    if-ge v10, v13, :cond_47

    .line 160
    aget-object v13, v5, v10

    move/from16 v16, v9

    const/4 v14, 0x0

    :goto_31
    add-int/lit8 v9, v6, -0x1

    if-ge v14, v9, :cond_46

    .line 161
    aget-byte v9, v13, v14

    add-int/lit8 v12, v14, 0x1

    move/from16 v17, v6

    .line 162
    aget-byte v6, v13, v12

    if-ne v9, v6, :cond_45

    add-int/lit8 v6, v10, 0x1

    aget-object v6, v5, v6

    aget-byte v14, v6, v14

    if-ne v9, v14, :cond_45

    aget-byte v6, v6, v12

    if-ne v9, v6, :cond_45

    add-int/lit8 v11, v11, 0x1

    :cond_45
    move v14, v12

    move/from16 v6, v17

    const/4 v12, 0x1

    goto :goto_31

    :cond_46
    move/from16 v17, v6

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto :goto_30

    :cond_47
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v8

    iget-object v5, v2, Lp/pnw0;->d:Ljava/lang/Object;

    check-cast v5, [[B

    iget v6, v2, Lp/pnw0;->b:I

    iget v8, v2, Lp/pnw0;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_32
    if-ge v9, v8, :cond_52

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v6, :cond_51

    .line 163
    aget-object v13, v5, v9

    add-int/lit8 v14, v12, 0x6

    if-ge v14, v6, :cond_4b

    move/from16 v16, v6

    .line 164
    aget-byte v6, v13, v12

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4c

    add-int/lit8 v6, v12, 0x1

    aget-byte v6, v13, v6

    if-nez v6, :cond_4c

    add-int/lit8 v6, v12, 0x2

    aget-byte v6, v13, v6

    if-ne v6, v0, :cond_4c

    add-int/lit8 v6, v12, 0x3

    aget-byte v6, v13, v6

    if-ne v6, v0, :cond_4c

    add-int/lit8 v6, v12, 0x4

    aget-byte v6, v13, v6

    if-ne v6, v0, :cond_4c

    add-int/lit8 v6, v12, 0x5

    aget-byte v6, v13, v6

    if-nez v6, :cond_4c

    aget-byte v6, v13, v14

    if-ne v6, v0, :cond_4c

    add-int/lit8 v6, v12, -0x4

    const/4 v14, 0x0

    .line 165
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 166
    array-length v14, v13

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_34
    if-ge v6, v14, :cond_4a

    move/from16 p5, v14

    .line 167
    aget-byte v14, v13, v6

    if-ne v14, v0, :cond_49

    add-int/lit8 v0, v12, 0x7

    add-int/lit8 v6, v12, 0xb

    const/4 v14, 0x0

    .line 168
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 169
    array-length v14, v13

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_35
    if-ge v0, v6, :cond_4a

    .line 170
    aget-byte v14, v13, v0

    move/from16 p5, v6

    const/4 v6, 0x1

    if-ne v14, v6, :cond_48

    goto :goto_36

    :cond_48
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, p5

    goto :goto_35

    :cond_49
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, p5

    const/4 v0, 0x1

    goto :goto_34

    :cond_4a
    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :cond_4b
    move-object/from16 p1, v0

    move/from16 v16, v6

    :cond_4c
    :goto_36
    add-int/lit8 v0, v9, 0x6

    if-ge v0, v8, :cond_50

    .line 171
    aget-object v6, v5, v9

    aget-byte v6, v6, v12

    const/4 v13, 0x1

    if-ne v6, v13, :cond_50

    add-int/lit8 v6, v9, 0x1

    aget-object v6, v5, v6

    aget-byte v6, v6, v12

    if-nez v6, :cond_50

    add-int/lit8 v6, v9, 0x2

    aget-object v6, v5, v6

    aget-byte v6, v6, v12

    if-ne v6, v13, :cond_50

    add-int/lit8 v6, v9, 0x3

    aget-object v6, v5, v6

    aget-byte v6, v6, v12

    if-ne v6, v13, :cond_50

    add-int/lit8 v6, v9, 0x4

    aget-object v6, v5, v6

    aget-byte v6, v6, v12

    if-ne v6, v13, :cond_50

    add-int/lit8 v6, v9, 0x5

    aget-object v6, v5, v6

    aget-byte v6, v6, v12

    if-nez v6, :cond_50

    aget-object v0, v5, v0

    aget-byte v0, v0, v12

    if-ne v0, v13, :cond_50

    add-int/lit8 v0, v9, -0x4

    const/4 v6, 0x0

    .line 172
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 173
    array-length v6, v5

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_37
    if-ge v0, v6, :cond_4f

    .line 174
    aget-object v14, v5, v0

    aget-byte v14, v14, v12

    if-ne v14, v13, :cond_4e

    add-int/lit8 v0, v9, 0x7

    add-int/lit8 v6, v9, 0xb

    const/4 v13, 0x0

    .line 175
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 176
    array-length v13, v5

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_38
    if-ge v0, v6, :cond_4f

    .line 177
    aget-object v13, v5, v0

    aget-byte v13, v13, v12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4d

    goto :goto_39

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x1

    goto :goto_37

    :cond_4f
    add-int/lit8 v10, v10, 0x1

    :cond_50
    :goto_39
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v6, v16

    goto/16 :goto_33

    :cond_51
    move-object/from16 p1, v0

    move/from16 v16, v6

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_32

    :cond_52
    move-object/from16 p1, v0

    mul-int/lit8 v10, v10, 0x28

    add-int/2addr v10, v11

    iget-object v0, v2, Lp/pnw0;->d:Ljava/lang/Object;

    check-cast v0, [[B

    iget v5, v2, Lp/pnw0;->b:I

    iget v6, v2, Lp/pnw0;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3a
    if-ge v8, v6, :cond_55

    .line 178
    aget-object v11, v0, v8

    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v5, :cond_54

    .line 179
    aget-byte v13, v11, v12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_53

    add-int/lit8 v9, v9, 0x1

    :cond_53
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_54
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    :cond_55
    iget v0, v2, Lp/pnw0;->c:I

    iget v5, v2, Lp/pnw0;->b:I

    mul-int/2addr v0, v5

    shl-int/lit8 v5, v9, 0x1

    sub-int/2addr v5, v0

    .line 180
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v13, 0xa

    mul-int/2addr v5, v13

    div-int/2addr v5, v0

    mul-int/2addr v5, v13

    add-int/2addr v5, v10

    if-ge v5, v1, :cond_56

    move v15, v3

    move v1, v5

    :cond_56
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v22, v7

    const/16 v5, 0x8

    goto/16 :goto_2f

    :cond_57
    move-object/from16 v7, v22

    .line 181
    invoke-static {v0, v7, v4, v15, v2}, Lp/k9v0;->q(Lp/uk7;Lp/s0r;Lp/f201;ILp/pnw0;)V

    iget v0, v2, Lp/pnw0;->b:I

    iget v1, v2, Lp/pnw0;->c:I

    const/4 v3, 0x1

    shl-int/lit8 v4, p2, 0x1

    add-int v3, v0, v4

    add-int/2addr v4, v1

    move/from16 v14, p3

    .line 182
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v15, p4

    .line 183
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 184
    div-int v3, v5, v3

    div-int v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v4, v0, v3

    sub-int v4, v5, v4

    const/4 v7, 0x2

    .line 185
    div-int/2addr v4, v7

    mul-int v8, v1, v3

    sub-int v8, v6, v8

    .line 186
    div-int/2addr v8, v7

    .line 187
    new-instance v7, Lp/wk7;

    invoke-direct {v7, v5, v6}, Lp/wk7;-><init>(II)V

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v1, :cond_5a

    move v9, v4

    const/4 v6, 0x0

    :goto_3d
    if-ge v6, v0, :cond_59

    .line 188
    invoke-virtual {v2, v6, v5}, Lp/pnw0;->f(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_58

    .line 189
    invoke-virtual {v7, v9, v8, v3, v3}, Lp/wk7;->d(IIII)V

    :cond_58
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v3

    goto :goto_3d

    :cond_59
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v3

    goto :goto_3c

    :cond_5a
    return-object v7

    .line 190
    :cond_5b
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 191
    invoke-static {v3, v2, v4}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lp/uk7;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    :cond_5c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :cond_5d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_5e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_5f
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lp/uk7;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    :cond_61
    move v14, v2

    move v15, v3

    move/from16 p2, v7

    const/16 v12, 0x9

    const/16 v13, 0xa

    move-object v7, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x28

    move/from16 v7, p2

    goto/16 :goto_17

    .line 210
    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    move-object/from16 v1, v19

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    :cond_63
    move v14, v2

    move v15, v3

    move/from16 p2, v7

    const/16 v12, 0x9

    const/16 v13, 0xa

    move-object v7, v1

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v0, p1

    move/from16 v7, p2

    goto/16 :goto_14

    :cond_64
    move-object v1, v12

    .line 213
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    :cond_65
    move v14, v2

    move v15, v3

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Lp/ds6;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v14, v2

    move v15, v3

    .line 219
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_98

    const/4 v0, 0x6

    if-ne v1, v0, :cond_97

    if-ltz v14, :cond_96

    if-ltz v15, :cond_96

    sget-object v0, Lp/u0w0;->a:Lp/u0w0;

    if-eqz v4, :cond_69

    sget-object v1, Lp/juo;->c:Lp/juo;

    .line 220
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/u0w0;

    if-eqz v1, :cond_68

    move-object v0, v1

    :cond_68
    sget-object v1, Lp/juo;->d:Lp/juo;

    .line 221
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    sget-object v1, Lp/juo;->e:Lp/juo;

    .line 222
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    :cond_69
    const/4 v1, 0x6

    new-array v2, v1, [Lp/muo;

    .line 223
    new-instance v1, Lp/zg31;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lp/zg31;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lp/zg31;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lp/zg31;-><init>(I)V

    const/4 v5, 0x1

    aput-object v1, v2, v5

    new-instance v1, Lp/ajw0;

    invoke-direct {v1, v3}, Lp/ajw0;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Lp/ajw0;

    invoke-direct {v1, v5}, Lp/ajw0;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-instance v1, Lp/tew0;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, Lp/tew0;-><init>(I)V

    const/4 v5, 0x4

    aput-object v1, v2, v5

    new-instance v1, Lp/tew0;

    invoke-direct {v1, v4}, Lp/tew0;-><init>(I)V

    const/4 v4, 0x5

    aput-object v1, v2, v4

    .line 224
    new-instance v1, Lp/quo;

    move-object/from16 v5, p1

    invoke-direct {v1, v5}, Lp/quo;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lp/quo;->b:Lp/u0w0;

    const-string v4, "[)>\u001e05\u001d"

    .line 225
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "\u001e\u0004"

    if-eqz v4, :cond_6a

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    const/16 v4, 0xec

    .line 226
    invoke-virtual {v1, v4}, Lp/quo;->d(C)V

    const/4 v4, 0x2

    iput v4, v1, Lp/quo;->g:I

    iget v4, v1, Lp/quo;->d:I

    const/4 v5, 0x7

    add-int/2addr v4, v5

    iput v4, v1, Lp/quo;->d:I

    goto :goto_3e

    :cond_6a
    const-string v4, "[)>\u001e06\u001d"

    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6b

    const/16 v4, 0xed

    .line 228
    invoke-virtual {v1, v4}, Lp/quo;->d(C)V

    const/4 v4, 0x2

    iput v4, v1, Lp/quo;->g:I

    iget v4, v1, Lp/quo;->d:I

    const/4 v5, 0x7

    add-int/2addr v4, v5

    iput v4, v1, Lp/quo;->d:I

    :cond_6b
    :goto_3e
    const/4 v4, 0x0

    .line 229
    :cond_6c
    :goto_3f
    invoke-virtual {v1}, Lp/quo;->b()Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 230
    aget-object v5, v2, v4

    invoke-interface {v5, v1}, Lp/muo;->r(Lp/quo;)V

    iget v5, v1, Lp/quo;->e:I

    if-ltz v5, :cond_6c

    const/4 v6, -0x1

    iput v6, v1, Lp/quo;->e:I

    move v4, v5

    goto :goto_3f

    :cond_6d
    iget-object v2, v1, Lp/quo;->c:Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    iget-object v6, v1, Lp/quo;->c:Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 233
    invoke-virtual {v1, v6}, Lp/quo;->c(I)V

    iget-object v6, v1, Lp/quo;->f:Lp/t0w0;

    .line 234
    iget v6, v6, Lp/t0w0;->b:I

    const/16 v7, 0xfe

    if-ge v5, v6, :cond_6e

    if-eqz v4, :cond_6e

    const/4 v5, 0x5

    if-eq v4, v5, :cond_6e

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6e

    .line 235
    invoke-virtual {v1, v7}, Lp/quo;->d(C)V

    .line 236
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v6, :cond_6f

    const/16 v1, 0x81

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    :cond_6f
    :goto_40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v6, :cond_71

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x95

    .line 240
    rem-int/lit16 v1, v1, 0xfd

    add-int/lit16 v4, v1, 0x82

    if-gt v4, v7, :cond_70

    goto :goto_41

    :cond_70
    add-int/lit8 v4, v1, -0x7c

    :goto_41
    int-to-char v1, v4

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_40

    .line 242
    :cond_71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v0}, Lp/t0w0;->e(ILp/u0w0;)Lp/t0w0;

    move-result-object v0

    .line 244
    sget-object v2, Lp/r0r;->a:[I

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v4, v0, Lp/t0w0;->b:I

    if-ne v2, v4, :cond_95

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    iget v5, v0, Lp/t0w0;->c:I

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Lp/t0w0;->c()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_72

    .line 249
    invoke-static {v5, v1}, Lp/r0r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_46

    .line 251
    :cond_72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 252
    new-array v5, v4, [I

    .line 253
    new-array v6, v4, [I

    .line 254
    new-array v7, v4, [I

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v4, :cond_74

    add-int/lit8 v9, v8, 0x1

    .line 255
    invoke-virtual {v0, v9}, Lp/t0w0;->a(I)I

    move-result v10

    aput v10, v5, v8

    .line 256
    iget v10, v0, Lp/t0w0;->h:I

    aput v10, v6, v8

    const/4 v10, 0x0

    .line 257
    aput v10, v7, v8

    if-lez v8, :cond_73

    add-int/lit8 v10, v8, -0x1

    .line 258
    aget v10, v7, v10

    aget v11, v5, v8

    add-int/2addr v10, v11

    aput v10, v7, v8

    :cond_73
    move v8, v9

    goto :goto_42

    :cond_74
    const/4 v7, 0x0

    :goto_43
    if-ge v7, v4, :cond_77

    .line 259
    new-instance v8, Ljava/lang/StringBuilder;

    aget v9, v5, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move v9, v7

    .line 260
    :goto_44
    iget v10, v0, Lp/t0w0;->b:I

    if-ge v9, v10, :cond_75

    .line 261
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v4

    goto :goto_44

    .line 262
    :cond_75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget v9, v6, v7

    invoke-static {v9, v8}, Lp/r0r;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v11, v7

    const/4 v9, 0x0

    .line 263
    :goto_45
    aget v12, v6, v7

    mul-int/2addr v12, v4

    if-ge v11, v12, :cond_76

    add-int v12, v10, v11

    add-int/lit8 v13, v9, 0x1

    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v2, v12, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v11, v4

    move v9, v13

    goto :goto_45

    :cond_76
    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    .line 265
    :cond_77
    :goto_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v2, Lp/noz;

    .line 267
    invoke-virtual {v0}, Lp/t0w0;->b()I

    move-result v4

    iget v5, v0, Lp/t0w0;->d:I

    mul-int/2addr v4, v5

    .line 268
    invoke-virtual {v0}, Lp/t0w0;->d()I

    move-result v6

    iget v7, v0, Lp/t0w0;->e:I

    mul-int/2addr v6, v7

    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lp/noz;->c:Ljava/lang/Object;

    iput v4, v2, Lp/noz;->b:I

    iput v6, v2, Lp/noz;->a:I

    mul-int/2addr v4, v6

    .line 270
    new-array v1, v4, [B

    iput-object v1, v2, Lp/noz;->d:Ljava/lang/Object;

    const/4 v4, -0x1

    .line 271
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_47
    iget v6, v2, Lp/noz;->a:I

    if-ne v1, v6, :cond_78

    if-nez v13, :cond_78

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 272
    invoke-virtual {v2, v6, v9, v4, v10}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->a:I

    sub-int/2addr v6, v10

    const/4 v11, 0x2

    .line 273
    invoke-virtual {v2, v6, v10, v4, v11}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->a:I

    sub-int/2addr v6, v10

    .line 274
    invoke-virtual {v2, v6, v11, v4, v3}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v11

    const/4 v12, 0x4

    .line 275
    invoke-virtual {v2, v9, v6, v4, v12}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/4 v12, 0x5

    .line 276
    invoke-virtual {v2, v9, v6, v4, v12}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/4 v9, 0x6

    .line 277
    invoke-virtual {v2, v10, v6, v4, v9}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/4 v9, 0x7

    .line 278
    invoke-virtual {v2, v11, v6, v4, v9}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/16 v9, 0x8

    .line 279
    invoke-virtual {v2, v3, v6, v4, v9}, Lp/noz;->h(IIII)V

    move v4, v8

    :cond_78
    iget v6, v2, Lp/noz;->a:I

    add-int/lit8 v8, v6, -0x2

    if-ne v1, v8, :cond_79

    if-nez v13, :cond_79

    iget v8, v2, Lp/noz;->b:I

    const/4 v9, 0x4

    .line 280
    rem-int/2addr v8, v9

    if-eqz v8, :cond_79

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v6, v6, -0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 281
    invoke-virtual {v2, v6, v9, v4, v10}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->a:I

    const/4 v11, 0x2

    sub-int/2addr v6, v11

    .line 282
    invoke-virtual {v2, v6, v9, v4, v11}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->a:I

    sub-int/2addr v6, v10

    .line 283
    invoke-virtual {v2, v6, v9, v4, v3}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    const/4 v10, 0x4

    sub-int/2addr v6, v10

    .line 284
    invoke-virtual {v2, v9, v6, v4, v10}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v3

    const/4 v10, 0x5

    .line 285
    invoke-virtual {v2, v9, v6, v4, v10}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v11

    const/4 v10, 0x6

    .line 286
    invoke-virtual {v2, v9, v6, v4, v10}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    const/4 v11, 0x7

    .line 287
    invoke-virtual {v2, v9, v6, v4, v11}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/16 v9, 0x8

    .line 288
    invoke-virtual {v2, v10, v6, v4, v9}, Lp/noz;->h(IIII)V

    move v4, v8

    :cond_79
    iget v6, v2, Lp/noz;->a:I

    add-int/lit8 v8, v6, -0x2

    if-ne v1, v8, :cond_7a

    if-nez v13, :cond_7a

    iget v8, v2, Lp/noz;->b:I

    const/16 v9, 0x8

    .line 289
    rem-int/2addr v8, v9

    const/4 v9, 0x4

    if-ne v8, v9, :cond_7a

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v6, v6, -0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 290
    invoke-virtual {v2, v6, v9, v4, v10}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->a:I

    const/4 v11, 0x2

    sub-int/2addr v6, v11

    .line 291
    invoke-virtual {v2, v6, v9, v4, v11}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->a:I

    sub-int/2addr v6, v10

    .line 292
    invoke-virtual {v2, v6, v9, v4, v3}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v11

    const/4 v12, 0x4

    .line 293
    invoke-virtual {v2, v9, v6, v4, v12}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/4 v12, 0x5

    .line 294
    invoke-virtual {v2, v9, v6, v4, v12}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/4 v9, 0x6

    .line 295
    invoke-virtual {v2, v10, v6, v4, v9}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/4 v9, 0x7

    .line 296
    invoke-virtual {v2, v11, v6, v4, v9}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/16 v9, 0x8

    .line 297
    invoke-virtual {v2, v3, v6, v4, v9}, Lp/noz;->h(IIII)V

    move v4, v8

    :cond_7a
    iget v6, v2, Lp/noz;->a:I

    add-int/lit8 v8, v6, 0x4

    if-ne v1, v8, :cond_7b

    const/4 v8, 0x2

    if-ne v13, v8, :cond_7b

    iget v8, v2, Lp/noz;->b:I

    const/16 v9, 0x8

    .line 298
    rem-int/2addr v8, v9

    if-nez v8, :cond_7b

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 299
    invoke-virtual {v2, v6, v9, v4, v10}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->a:I

    sub-int/2addr v6, v10

    iget v11, v2, Lp/noz;->b:I

    sub-int/2addr v11, v10

    const/4 v12, 0x2

    .line 300
    invoke-virtual {v2, v6, v11, v4, v12}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v3

    .line 301
    invoke-virtual {v2, v9, v6, v4, v3}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v12

    const/4 v11, 0x4

    .line 302
    invoke-virtual {v2, v9, v6, v4, v11}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/4 v11, 0x5

    .line 303
    invoke-virtual {v2, v9, v6, v4, v11}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v3

    const/4 v9, 0x6

    .line 304
    invoke-virtual {v2, v10, v6, v4, v9}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v12

    const/4 v12, 0x7

    .line 305
    invoke-virtual {v2, v10, v6, v4, v12}, Lp/noz;->h(IIII)V

    iget v6, v2, Lp/noz;->b:I

    sub-int/2addr v6, v10

    const/16 v3, 0x8

    .line 306
    invoke-virtual {v2, v10, v6, v4, v3}, Lp/noz;->h(IIII)V

    move v4, v8

    goto :goto_48

    :cond_7b
    const/16 v3, 0x8

    const/4 v9, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x7

    :goto_48
    iget v6, v2, Lp/noz;->a:I

    if-ge v1, v6, :cond_7c

    if-ltz v13, :cond_7c

    .line 307
    invoke-virtual {v2, v13, v1}, Lp/noz;->g(II)Z

    move-result v6

    if-nez v6, :cond_7c

    add-int/lit8 v6, v4, 0x1

    .line 308
    invoke-virtual {v2, v1, v13, v4}, Lp/noz;->l(III)V

    move v4, v6

    :cond_7c
    add-int/lit8 v6, v1, -0x2

    add-int/lit8 v8, v13, 0x2

    if-ltz v6, :cond_7e

    iget v10, v2, Lp/noz;->b:I

    if-lt v8, v10, :cond_7d

    goto :goto_49

    :cond_7d
    move v1, v6

    move v13, v8

    goto :goto_48

    :cond_7e
    :goto_49
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v13, v13, 0x5

    :goto_4a
    if-ltz v1, :cond_7f

    iget v6, v2, Lp/noz;->b:I

    if-ge v13, v6, :cond_7f

    .line 309
    invoke-virtual {v2, v13, v1}, Lp/noz;->g(II)Z

    move-result v6

    if-nez v6, :cond_7f

    add-int/lit8 v6, v4, 0x1

    .line 310
    invoke-virtual {v2, v1, v13, v4}, Lp/noz;->l(III)V

    move v4, v6

    :cond_7f
    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v8, v13, -0x2

    iget v10, v2, Lp/noz;->a:I

    if-ge v6, v10, :cond_81

    if-gez v8, :cond_80

    goto :goto_4b

    :cond_80
    move v1, v6

    move v13, v8

    goto :goto_4a

    :cond_81
    :goto_4b
    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v13, v13, -0x1

    if-lt v1, v10, :cond_94

    iget v6, v2, Lp/noz;->b:I

    if-lt v13, v6, :cond_94

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    sub-int/2addr v10, v8

    .line 311
    invoke-virtual {v2, v6, v10}, Lp/noz;->g(II)Z

    move-result v1

    if-nez v1, :cond_82

    iget v1, v2, Lp/noz;->b:I

    add-int/lit8 v3, v1, -0x1

    iget v4, v2, Lp/noz;->a:I

    add-int/lit8 v6, v4, -0x1

    iget-object v8, v2, Lp/noz;->d:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, [B

    mul-int/2addr v6, v1

    add-int/2addr v6, v3

    const/4 v3, 0x1

    int-to-byte v10, v3

    .line 312
    aput-byte v10, v9, v6

    add-int/lit8 v3, v1, -0x2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    check-cast v8, [B

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    .line 313
    aput-byte v10, v8, v4

    .line 314
    :cond_82
    invoke-virtual {v0}, Lp/t0w0;->b()I

    move-result v1

    mul-int/2addr v1, v5

    .line 315
    invoke-virtual {v0}, Lp/t0w0;->d()I

    move-result v3

    mul-int/2addr v3, v7

    .line 316
    new-instance v4, Lp/pnw0;

    .line 317
    invoke-virtual {v0}, Lp/t0w0;->b()I

    move-result v6

    mul-int/2addr v6, v5

    .line 318
    invoke-virtual {v0}, Lp/t0w0;->b()I

    move-result v8

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v6, v8

    .line 319
    invoke-virtual {v0}, Lp/t0w0;->d()I

    move-result v8

    mul-int/2addr v8, v7

    .line 320
    invoke-virtual {v0}, Lp/t0w0;->d()I

    move-result v10

    shl-int/2addr v10, v9

    add-int/2addr v8, v10

    .line 321
    invoke-direct {v4, v6, v8}, Lp/pnw0;-><init>(II)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4c
    if-ge v13, v3, :cond_8d

    .line 322
    rem-int v8, v13, v7

    if-nez v8, :cond_85

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 323
    :goto_4d
    invoke-virtual {v0}, Lp/t0w0;->b()I

    move-result v11

    mul-int/2addr v11, v5

    .line 324
    invoke-virtual {v0}, Lp/t0w0;->b()I

    move-result v12

    const/16 v20, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v12

    if-ge v9, v11, :cond_84

    .line 325
    rem-int/lit8 v11, v9, 0x2

    if-nez v11, :cond_83

    move/from16 v11, v20

    goto :goto_4e

    :cond_83
    const/4 v11, 0x0

    :goto_4e
    invoke-virtual {v4, v10, v6, v11}, Lp/pnw0;->o(IIZ)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4d

    :cond_84
    add-int/lit8 v6, v6, 0x1

    :cond_85
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4f
    if-ge v9, v1, :cond_8a

    .line 326
    rem-int v11, v9, v5

    if-nez v11, :cond_86

    const/4 v12, 0x1

    .line 327
    invoke-virtual {v4, v10, v6, v12}, Lp/pnw0;->o(IIZ)V

    add-int/lit8 v10, v10, 0x1

    :cond_86
    iget-object v12, v2, Lp/noz;->d:Ljava/lang/Object;

    check-cast v12, [B

    move/from16 p1, v1

    iget v1, v2, Lp/noz;->b:I

    mul-int/2addr v1, v13

    add-int/2addr v1, v9

    .line 328
    aget-byte v1, v12, v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_87

    const/4 v1, 0x1

    goto :goto_50

    :cond_87
    const/4 v1, 0x0

    .line 329
    :goto_50
    invoke-virtual {v4, v10, v6, v1}, Lp/pnw0;->o(IIZ)V

    add-int/lit8 v1, v10, 0x1

    add-int/lit8 v12, v5, -0x1

    if-ne v11, v12, :cond_89

    .line 330
    rem-int/lit8 v11, v13, 0x2

    if-nez v11, :cond_88

    const/4 v11, 0x1

    goto :goto_51

    :cond_88
    const/4 v11, 0x0

    :goto_51
    invoke-virtual {v4, v1, v6, v11}, Lp/pnw0;->o(IIZ)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_52

    :cond_89
    move v10, v1

    :goto_52
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    goto :goto_4f

    :cond_8a
    move/from16 p1, v1

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_8c

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 331
    :goto_53
    invoke-virtual {v0}, Lp/t0w0;->b()I

    move-result v10

    mul-int/2addr v10, v5

    .line 332
    invoke-virtual {v0}, Lp/t0w0;->b()I

    move-result v11

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v10, v11

    if-ge v8, v10, :cond_8b

    .line 333
    invoke-virtual {v4, v9, v1, v12}, Lp/pnw0;->o(IIZ)V

    add-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    :cond_8b
    add-int/lit8 v6, v6, 0x2

    goto :goto_54

    :cond_8c
    move v6, v1

    :goto_54
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    goto/16 :goto_4c

    :cond_8d
    iget v0, v4, Lp/pnw0;->b:I

    iget v1, v4, Lp/pnw0;->c:I

    .line 334
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 335
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 336
    div-int v5, v2, v0

    div-int v6, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, v0, v5

    sub-int/2addr v2, v6

    const/4 v6, 0x2

    .line 337
    div-int/lit8 v13, v2, 0x2

    mul-int v2, v1, v5

    sub-int/2addr v3, v2

    .line 338
    div-int/lit8 v2, v3, 0x2

    if-lt v15, v1, :cond_8f

    if-ge v14, v0, :cond_8e

    goto :goto_55

    .line 339
    :cond_8e
    new-instance v3, Lp/wk7;

    invoke-direct {v3, v14, v15}, Lp/wk7;-><init>(II)V

    move/from16 v25, v13

    move v13, v2

    move/from16 v2, v25

    goto :goto_56

    .line 340
    :cond_8f
    :goto_55
    new-instance v3, Lp/wk7;

    invoke-direct {v3, v0, v1}, Lp/wk7;-><init>(II)V

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_56
    iget-object v6, v3, Lp/wk7;->d:[I

    .line 341
    array-length v7, v6

    const/4 v8, 0x0

    :goto_57
    if-ge v8, v7, :cond_90

    const/4 v10, 0x0

    .line 342
    aput v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_57

    :cond_90
    const/4 v10, 0x0

    move v6, v13

    move v13, v10

    :goto_58
    if-ge v13, v1, :cond_93

    move v8, v2

    move v7, v10

    :goto_59
    if-ge v7, v0, :cond_92

    .line 343
    invoke-virtual {v4, v7, v13}, Lp/pnw0;->f(II)B

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_91

    .line 344
    invoke-virtual {v3, v8, v6, v5, v5}, Lp/wk7;->d(IIII)V

    :cond_91
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v5

    goto :goto_59

    :cond_92
    const/4 v11, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v6, v5

    goto :goto_58

    :cond_93
    return-object v3

    :cond_94
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x3

    goto/16 :goto_47

    .line 345
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number of codewords does not match the selected symbol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions can\'t be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Lp/ds6;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object v5, v0

    move v14, v2

    move v15, v3

    .line 349
    invoke-static/range {p1 .. p5}, Lp/tew0;->y(Ljava/lang/String;IIILjava/util/Map;)Lp/wk7;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lp/quo;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lp/quo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lp/quo;->c:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, p0, Lp/tew0;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lp/quo;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v8, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/quo;->a()C

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    if-lt v8, v10, :cond_1

    .line 33
    .line 34
    const/16 v10, 0x3f

    .line 35
    .line 36
    if-gt v8, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v10, 0x40

    .line 43
    .line 44
    if-lt v8, v10, :cond_2

    .line 45
    .line 46
    const/16 v10, 0x5e

    .line 47
    .line 48
    if-gt v8, v10, :cond_2

    .line 49
    .line 50
    add-int/lit8 v8, v8, -0x40

    .line 51
    .line 52
    int-to-char v8, v8

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v8, p1, Lp/quo;->d:I

    .line 57
    .line 58
    add-int/2addr v8, v5

    .line 59
    iput v8, p1, Lp/quo;->d:I

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lt v8, v3, :cond_0

    .line 66
    .line 67
    invoke-static {v7}, Lp/tew0;->z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v8, p1, Lp/quo;->d:I

    .line 78
    .line 79
    packed-switch v6, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    move v10, v3

    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    move v10, v2

    .line 85
    :goto_1
    invoke-static {v0, v8, v10}, Lp/hzj;->B0(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    packed-switch v6, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    move v10, v3

    .line 93
    goto :goto_2

    .line 94
    :pswitch_1
    move v10, v2

    .line 95
    :goto_2
    if-eq v8, v10, :cond_0

    .line 96
    .line 97
    iput v4, p1, Lp/quo;->e:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {v8}, Lp/hzj;->v0(C)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :cond_3
    :goto_3
    const/16 v2, 0x1f

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iput v4, p1, Lp/quo;->e:I

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    const/4 v6, 0x2

    .line 120
    if-ne v2, v5, :cond_6

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {p1, v8}, Lp/quo;->c(I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p1, Lp/quo;->f:Lp/t0w0;

    .line 130
    .line 131
    iget v8, v8, Lp/t0w0;->b:I

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-int/2addr v8, v10

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v10, p1, Lp/quo;->g:I

    .line 143
    .line 144
    sub-int/2addr v0, v10

    .line 145
    iget v10, p1, Lp/quo;->d:I

    .line 146
    .line 147
    sub-int/2addr v0, v10

    .line 148
    if-le v0, v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v8, v5

    .line 155
    invoke-virtual {p1, v8}, Lp/quo;->c(I)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p1, Lp/quo;->f:Lp/t0w0;

    .line 159
    .line 160
    iget v8, v8, Lp/t0w0;->b:I

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    sub-int/2addr v8, v10

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_9

    .line 170
    :cond_5
    :goto_4
    if-gt v0, v8, :cond_6

    .line 171
    .line 172
    if-gt v8, v6, :cond_6

    .line 173
    .line 174
    :goto_5
    iput v4, p1, Lp/quo;->e:I

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    if-gt v2, v3, :cond_a

    .line 178
    .line 179
    sub-int/2addr v2, v5

    .line 180
    :try_start_2
    invoke-static {v7}, Lp/tew0;->z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lp/quo;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    xor-int/2addr v3, v5

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    if-gt v2, v6, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    move v5, v4

    .line 195
    :goto_6
    if-gt v2, v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v3, v2

    .line 202
    invoke-virtual {p1, v3}, Lp/quo;->c(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p1, Lp/quo;->f:Lp/t0w0;

    .line 206
    .line 207
    iget v3, v3, Lp/t0w0;->b:I

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sub-int/2addr v3, v6

    .line 214
    const/4 v6, 0x3

    .line 215
    if-lt v3, v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr v2, v3

    .line 226
    invoke-virtual {p1, v2}, Lp/quo;->c(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_8
    if-eqz v5, :cond_9

    .line 231
    .line 232
    iput-object v9, p1, Lp/quo;->f:Lp/t0w0;

    .line 233
    .line 234
    iget v0, p1, Lp/quo;->d:I

    .line 235
    .line 236
    sub-int/2addr v0, v2

    .line 237
    iput v0, p1, Lp/quo;->d:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_8
    return-void

    .line 245
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "Count must not exceed 4"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :goto_9
    iput v4, p1, Lp/quo;->e:I

    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {p1}, Lp/quo;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-virtual {p1}, Lp/quo;->a()C

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v8, p1, Lp/quo;->d:I

    .line 278
    .line 279
    add-int/2addr v8, v5

    .line 280
    iput v8, p1, Lp/quo;->d:I

    .line 281
    .line 282
    packed-switch v6, :pswitch_data_3

    .line 283
    .line 284
    .line 285
    move v9, v3

    .line 286
    goto :goto_a

    .line 287
    :pswitch_3
    move v9, v2

    .line 288
    :goto_a
    invoke-static {v0, v8, v9}, Lp/hzj;->B0(Ljava/lang/String;II)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    packed-switch v6, :pswitch_data_4

    .line 293
    .line 294
    .line 295
    move v9, v3

    .line 296
    goto :goto_b

    .line 297
    :pswitch_4
    move v9, v2

    .line 298
    :goto_b
    if-eq v8, v9, :cond_b

    .line 299
    .line 300
    iput v4, p1, Lp/quo;->e:I

    .line 301
    .line 302
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-int/2addr v0, v5

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    add-int/2addr v2, v0

    .line 312
    add-int/2addr v2, v5

    .line 313
    invoke-virtual {p1, v2}, Lp/quo;->c(I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p1, Lp/quo;->f:Lp/t0w0;

    .line 317
    .line 318
    iget v3, v3, Lp/t0w0;->b:I

    .line 319
    .line 320
    sub-int/2addr v3, v2

    .line 321
    if-lez v3, :cond_d

    .line 322
    .line 323
    move v2, v5

    .line 324
    goto :goto_c

    .line 325
    :cond_d
    move v2, v4

    .line 326
    :goto_c
    invoke-virtual {p1}, Lp/quo;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_e

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    :cond_e
    const/16 v2, 0xf9

    .line 335
    .line 336
    if-gt v0, v2, :cond_f

    .line 337
    .line 338
    int-to-char v0, v0

    .line 339
    invoke-virtual {v7, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_f
    const/16 v3, 0x613

    .line 344
    .line 345
    if-gt v0, v3, :cond_13

    .line 346
    .line 347
    div-int/lit16 v3, v0, 0xfa

    .line 348
    .line 349
    add-int/2addr v3, v2

    .line 350
    int-to-char v2, v3

    .line 351
    invoke-virtual {v7, v4, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 352
    .line 353
    .line 354
    rem-int/lit16 v0, v0, 0xfa

    .line 355
    .line 356
    int-to-char v0, v0

    .line 357
    invoke-virtual {v7, v5, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :goto_e
    if-ge v4, v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    add-int/2addr v3, v5

    .line 375
    mul-int/lit16 v3, v3, 0x95

    .line 376
    .line 377
    const/16 v6, 0xff

    .line 378
    .line 379
    rem-int/2addr v3, v6

    .line 380
    add-int/2addr v3, v5

    .line 381
    add-int/2addr v3, v2

    .line 382
    if-gt v3, v6, :cond_11

    .line 383
    .line 384
    :goto_f
    int-to-char v2, v3

    .line 385
    goto :goto_10

    .line 386
    :cond_11
    add-int/lit16 v3, v3, -0x100

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :goto_10
    invoke-virtual {p1, v2}, Lp/quo;->d(C)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_12
    return-void

    .line 396
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "Message length not in valid ranges: "

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_3
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_4
    .packed-switch 0x19
        :pswitch_4
    .end packed-switch
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lp/tew0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 0

    .line 1
    return-object p3
.end method

.method public v(JLp/sa3;Lp/sa3;Lp/sa3;)Lp/sa3;
    .locals 4

    .line 1
    iget p5, p0, Lp/tew0;->a:I

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public w()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
