.class public final Lp/eh10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/eh10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/eh10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lp/eh10;->a:I

    const/16 v2, 0x1a

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp/eh10;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/eh10;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/ou70;

    .line 19
    invoke-virtual {v0}, Lp/ou70;->b()Lp/lu70;

    move-result-object v0

    invoke-virtual {v0, v7}, Lp/lu70;->g(Ljava/lang/String;)Lp/dyy0;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_3
    new-instance v0, Lp/lg01;

    iget-object v2, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v2, Lp/cg01;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "com.spotify.adsdisplay.display.videooverlay.ad"

    const/16 v5, 0x21

    if-lt v3, v5, :cond_0

    .line 21
    invoke-virtual {v2}, Lp/nou;->I0()Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lp/b40;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lp/nou;->I0()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 23
    check-cast v2, Lp/b40;

    .line 24
    invoke-direct {v0, v2}, Lp/lg01;-><init>(Lp/b40;)V

    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Missing required argument \'com.spotify.adsdisplay.display.videooverlay.ad\'. Did you remember to create the fragment using "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lp/cg01;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".create(...)?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/hmj;

    .line 29
    iget-object v2, v0, Lp/hmj;->b:Landroid/content/pm/ResolveInfo;

    .line 30
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    const-string v3, "android"

    .line 31
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    iget-object v2, v0, Lp/hmj;->b:Landroid/content/pm/ResolveInfo;

    .line 33
    iget-object v0, v0, Lp/hmj;->a:Landroid/app/Activity;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_2
    return-object v7

    :pswitch_5
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;

    .line 35
    iget-object v0, v0, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;->H0:Lp/oo;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "viewModelFactory"

    .line 36
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v7

    .line 37
    :pswitch_6
    new-instance v0, Lp/dq;

    iget-object v2, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v2, Lp/dl;

    .line 38
    iget-object v3, v2, Lp/dl;->b:Lp/gqy;

    .line 39
    iget-object v4, v2, Lp/dl;->c:Lp/u3v;

    .line 40
    iget-object v5, v2, Lp/dl;->d:Lp/j3v;

    .line 41
    iget-object v2, v2, Lp/dl;->e:Lp/xp;

    .line 42
    invoke-direct {v0, v2, v3, v5, v4}, Lp/dq;-><init>(Lp/xp;Lp/gqy;Lp/j3v;Lp/u3v;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/xc2;

    .line 43
    iget-object v2, v0, Lp/xc2;->b:Lp/u0z0;

    if-eqz v2, :cond_6

    .line 44
    new-instance v3, Lp/ig;

    invoke-direct {v3, v0, v6}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp/xc2;

    :cond_6
    return-object v7

    :pswitch_8
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/jg;

    .line 45
    iget-object v2, v0, Lp/jg;->c:Lp/kud;

    if-eqz v2, :cond_7

    .line 46
    new-instance v3, Lp/ig;

    invoke-direct {v3, v0, v5}, Lp/ig;-><init>(Lp/dej0;I)V

    invoke-interface {v2, v3}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lp/jg;

    :cond_7
    return-object v7

    .line 47
    :pswitch_9
    new-instance v0, Lp/rrp0;

    iget-object v2, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v2, Lp/pyi;

    invoke-direct {v0, v2}, Lp/rrp0;-><init>(Lp/pyi;)V

    return-object v0

    .line 48
    :pswitch_a
    new-instance v0, Lp/uin;

    iget-object v2, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v2, Lp/zin;

    invoke-direct {v0, v2, v4}, Lp/uin;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/al7;

    .line 49
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    new-instance v9, Lp/xk7;

    .line 51
    iget-object v10, v0, Lp/al7;->a:Lp/jty;

    .line 52
    invoke-virtual {v10}, Lp/jty;->b()Lp/qr8;

    move-result-object v11

    invoke-direct {v9, v11}, Lp/xk7;-><init>(Lp/qr8;)V

    .line 53
    new-instance v11, Lp/suk0;

    invoke-direct {v11, v9}, Lp/suk0;-><init>(Lp/olt0;)V

    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    invoke-virtual {v11}, Lp/suk0;->peek()Lp/suk0;

    move-result-object v12

    invoke-virtual {v12}, Lp/suk0;->O1()Lp/xq8;

    move-result-object v12

    invoke-static {v12, v7, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v12, v9, Lp/xk7;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Exception;

    if-nez v12, :cond_32

    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    sget-object v12, Lp/t2s;->a:Landroid/graphics/Paint;

    iget-object v12, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 56
    sget-object v13, Lp/u2s;->a:Ljava/util/Set;

    .line 57
    iget-object v13, v0, Lp/al7;->d:Lp/s2s;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_b

    if-eq v13, v6, :cond_9

    if-ne v13, v4, :cond_8

    goto :goto_3

    .line 58
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    if-eqz v12, :cond_b

    .line 59
    sget-object v13, Lp/u2s;->a:Ljava/util/Set;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 60
    :goto_3
    new-instance v12, Lp/q2s;

    new-instance v13, Lp/r2s;

    invoke-virtual {v11}, Lp/suk0;->peek()Lp/suk0;

    move-result-object v14

    invoke-virtual {v14}, Lp/suk0;->O1()Lp/xq8;

    move-result-object v14

    invoke-direct {v13, v14}, Lp/r2s;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v13}, Lp/q2s;-><init>(Ljava/io/InputStream;)V

    .line 61
    new-instance v13, Lp/k2s;

    .line 62
    invoke-virtual {v12}, Lp/q2s;->e()I

    move-result v14

    if-eq v14, v4, :cond_a

    const/4 v4, 0x7

    if-eq v14, v4, :cond_a

    const/4 v4, 0x4

    if-eq v14, v4, :cond_a

    if-eq v14, v3, :cond_a

    move v3, v5

    goto :goto_4

    :cond_a
    move v3, v6

    .line 63
    :goto_4
    invoke-virtual {v12}, Lp/q2s;->n()I

    move-result v4

    invoke-direct {v13, v3, v4}, Lp/k2s;-><init>(ZI)V

    goto :goto_5

    :cond_b
    sget-object v13, Lp/k2s;->c:Lp/k2s;

    :goto_5
    iget-object v3, v9, Lp/xk7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    if-nez v3, :cond_31

    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    iget-object v0, v0, Lp/al7;->b:Lp/yrc0;

    if-lt v3, v2, :cond_c

    .line 65
    iget-object v4, v0, Lp/yrc0;->c:Landroid/graphics/ColorSpace;

    if-eqz v4, :cond_c

    iput-object v4, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 66
    :cond_c
    iget-boolean v4, v0, Lp/yrc0;->h:Z

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 67
    iget-object v4, v0, Lp/yrc0;->b:Landroid/graphics/Bitmap$Config;

    iget v12, v13, Lp/k2s;->a:I

    iget-boolean v14, v13, Lp/k2s;->b:Z

    if-nez v14, :cond_d

    if-lez v12, :cond_f

    :cond_d
    if-eqz v4, :cond_e

    .line 68
    invoke-static {v4}, Lp/lq90;->C(Landroid/graphics/Bitmap$Config;)Z

    move-result v15

    if-eqz v15, :cond_f

    :cond_e
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    :cond_f
    iget-boolean v15, v0, Lp/yrc0;->g:Z

    if-eqz v15, :cond_10

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v15, :cond_10

    iget-object v15, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v7, "image/jpeg"

    invoke-static {v15, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 70
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_10
    if-lt v3, v2, :cond_11

    iget-object v2, v8, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_11

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v4, v2, :cond_11

    move-object v4, v3

    :cond_11
    iput-object v4, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-virtual {v10}, Lp/jty;->a()Lp/x3l;

    move-result-object v2

    .line 73
    instance-of v3, v2, Lp/vnm0;

    iget-object v4, v0, Lp/yrc0;->a:Landroid/content/Context;

    iget-object v7, v0, Lp/yrc0;->d:Lp/u1s0;

    const/16 v10, 0x10e

    const/16 v15, 0x5a

    if-eqz v3, :cond_12

    .line 74
    sget-object v3, Lp/u1s0;->c:Lp/u1s0;

    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 75
    check-cast v2, Lp/vnm0;

    .line 76
    iget v0, v2, Lp/vnm0;->e:I

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v20, v12

    move-object/from16 v19, v13

    move v5, v14

    goto/16 :goto_f

    :cond_12
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_22

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_13

    move v0, v6

    move/from16 v20, v12

    move-object/from16 v19, v13

    move v5, v14

    goto/16 :goto_e

    .line 78
    :cond_13
    iget v5, v13, Lp/k2s;->a:I

    if-eq v5, v15, :cond_15

    if-ne v5, v10, :cond_14

    goto :goto_6

    :cond_14
    move v6, v2

    goto :goto_7

    :cond_15
    :goto_6
    move v6, v3

    :goto_7
    if-eq v5, v15, :cond_17

    if-ne v5, v10, :cond_16

    goto :goto_8

    :cond_16
    move v2, v3

    .line 79
    :cond_17
    :goto_8
    sget-object v3, Lp/u1s0;->c:Lp/u1s0;

    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 80
    iget v10, v0, Lp/yrc0;->e:I

    if-eqz v5, :cond_18

    move v5, v6

    goto :goto_9

    .line 81
    :cond_18
    iget-object v5, v7, Lp/u1s0;->a:Lp/ijm;

    .line 82
    invoke-static {v5, v10}, Lp/o;->f(Lp/ijm;I)I

    move-result v5

    .line 83
    :goto_9
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move v3, v2

    goto :goto_a

    .line 84
    :cond_19
    iget-object v3, v7, Lp/u1s0;->b:Lp/ijm;

    .line 85
    invoke-static {v3, v10}, Lp/o;->f(Lp/ijm;I)I

    move-result v3

    .line 86
    :goto_a
    div-int v7, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    .line 87
    div-int v19, v2, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    .line 88
    invoke-static {v10}, Lp/y93;->z(I)I

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v19, v13

    const/4 v13, 0x1

    if-ne v1, v13, :cond_1a

    .line 89
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_b

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v19, v13

    const/4 v13, 0x1

    .line 90
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_b
    if-ge v1, v13, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v6, v6

    move v15, v12

    int-to-double v12, v1

    div-double/2addr v6, v12

    int-to-double v1, v2

    div-double/2addr v1, v12

    int-to-double v12, v5

    move v5, v14

    move/from16 v20, v15

    int-to-double v14, v3

    div-double/2addr v12, v6

    div-double/2addr v14, v1

    .line 91
    invoke-static {v10}, Lp/y93;->z(I)I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    .line 92
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_c

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 93
    :cond_1e
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 94
    :goto_c
    iget-boolean v0, v0, Lp/yrc0;->f:Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1f

    cmpl-double v0, v1, v6

    if-lez v0, :cond_1f

    move-wide v1, v6

    :cond_1f
    cmpg-double v0, v1, v6

    if-nez v0, :cond_20

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_d

    :cond_20
    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_d
    xor-int/lit8 v3, v18, 0x1

    iput-boolean v3, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v3, :cond_23

    cmpl-double v0, v1, v6

    const v3, 0x7fffffff

    if-lez v0, :cond_21

    int-to-double v6, v3

    div-double/2addr v6, v1

    .line 95
    invoke-static {v6, v7}, Lp/u0m;->W(D)I

    move-result v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_f

    :cond_21
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v6, v3

    mul-double/2addr v6, v1

    .line 96
    invoke-static {v6, v7}, Lp/u0m;->W(D)I

    move-result v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_f

    :cond_22
    move/from16 v20, v12

    move-object/from16 v19, v13

    move v5, v14

    move v0, v6

    :goto_e
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 97
    :cond_23
    :goto_f
    :try_start_0
    invoke-virtual {v11}, Lp/suk0;->O1()Lp/xq8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v11, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lp/xk7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    if-nez v1, :cond_30

    if-eqz v0, :cond_2f

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v5, :cond_24

    if-lez v20, :cond_2c

    .line 100
    :cond_24
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    if-eqz v5, :cond_25

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_25
    if-lez v20, :cond_26

    move/from16 v3, v20

    int-to-float v3, v3

    .line 104
    invoke-virtual {v1, v3, v2, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 105
    :cond_26
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v3, v6

    if-nez v5, :cond_27

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v6

    if-nez v5, :cond_27

    :goto_10
    move-object/from16 v13, v19

    goto :goto_11

    :cond_27
    neg-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_10

    .line 108
    :goto_11
    iget v2, v13, Lp/k2s;->a:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_28

    goto :goto_12

    .line 109
    :cond_28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_29

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    :cond_29
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_13

    .line 112
    :cond_2a
    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_2b

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    :cond_2b
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 115
    :goto_13
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    sget-object v5, Lp/t2s;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    .line 118
    :cond_2c
    new-instance v1, Lp/t5j;

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 120
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2e

    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v5, 0x0

    goto :goto_15

    :cond_2e
    :goto_14
    const/4 v5, 0x1

    .line 121
    :goto_15
    invoke-direct {v1, v3, v5}, Lp/t5j;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v1

    .line 122
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_30
    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 124
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 125
    :cond_31
    throw v3

    .line 126
    :cond_32
    throw v12

    :pswitch_c
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/jt4;

    .line 127
    iget-object v0, v0, Lp/jt4;->t0:Lp/uhd0;

    .line 128
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/jsy;

    return-object v0

    .line 129
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lp/eh10;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/xtu;

    .line 130
    iget-object v3, v0, Lp/xtu;->b:Ljava/lang/String;

    if-eqz v3, :cond_33

    .line 131
    iget-boolean v3, v0, Lp/xtu;->d:Z

    if-eqz v3, :cond_33

    .line 132
    new-instance v3, Ljava/io/File;

    .line 133
    iget-object v4, v0, Lp/xtu;->a:Landroid/content/Context;

    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    .line 135
    iget-object v5, v0, Lp/xtu;->b:Ljava/lang/String;

    .line 136
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    new-instance v4, Lp/wtu;

    .line 138
    iget-object v7, v0, Lp/xtu;->a:Landroid/content/Context;

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 140
    new-instance v9, Lp/tkk0;

    const/4 v3, 0x0

    invoke-direct {v9, v3, v2}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    .line 141
    iget-object v10, v0, Lp/xtu;->c:Lp/w800;

    .line 142
    iget-boolean v11, v0, Lp/xtu;->e:Z

    move-object v6, v4

    .line 143
    invoke-direct/range {v6 .. v11}, Lp/wtu;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/tkk0;Lp/w800;Z)V

    goto :goto_16

    .line 144
    :cond_33
    new-instance v4, Lp/wtu;

    .line 145
    iget-object v13, v0, Lp/xtu;->a:Landroid/content/Context;

    .line 146
    iget-object v14, v0, Lp/xtu;->b:Ljava/lang/String;

    .line 147
    new-instance v15, Lp/tkk0;

    const/4 v3, 0x0

    invoke-direct {v15, v3, v2}, Lp/tkk0;-><init>(Ljava/lang/Object;I)V

    .line 148
    iget-object v2, v0, Lp/xtu;->c:Lp/w800;

    .line 149
    iget-boolean v3, v0, Lp/xtu;->e:Z

    move-object v12, v4

    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 150
    invoke-direct/range {v12 .. v17}, Lp/wtu;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/tkk0;Lp/w800;Z)V

    .line 151
    :goto_16
    iget-boolean v0, v0, Lp/xtu;->g:Z

    .line 152
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4

    :pswitch_f
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/gy6;

    .line 153
    invoke-virtual {v0}, Lp/gy6;->e()Ljava/lang/String;

    move-result-object v2

    .line 154
    iget-object v0, v0, Lp/gy6;->a:Ljava/lang/Object;

    check-cast v0, Lp/c1n0;

    invoke-virtual {v0, v2}, Lp/c1n0;->e(Ljava/lang/String;)Lp/nrv0;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 155
    invoke-virtual {v0}, Lp/nou;->a0()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 156
    new-instance v4, Lp/p3a0;

    .line 157
    invoke-direct {v4, v2}, Lp/e3a0;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lp/e3a0;->n:Lp/x420;

    .line 158
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_17

    :cond_34
    iget-object v5, v4, Lp/e3a0;->n:Lp/x420;

    iget-object v6, v4, Lp/e3a0;->r:Lp/jq01;

    if-eqz v5, :cond_35

    .line 159
    invoke-interface {v5}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-virtual {v5, v6}, Lp/p320;->d(Lp/w420;)V

    :cond_35
    iput-object v0, v4, Lp/e3a0;->n:Lp/x420;

    .line 160
    iget-object v5, v0, Lp/nou;->R0:Lp/a520;

    .line 161
    invoke-virtual {v5, v6}, Lp/a520;->a(Lp/w420;)V

    .line 162
    :goto_17
    invoke-virtual {v0}, Lp/nou;->q()Lp/jv01;

    move-result-object v5

    iget-object v6, v4, Lp/e3a0;->o:Lp/f3a0;

    .line 163
    new-instance v7, Lp/rb21;

    sget-object v8, Lp/f3a0;->e:Lp/nun0;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v8, v9}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;I)V

    const-class v9, Lp/f3a0;

    .line 164
    invoke-virtual {v7, v9}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    move-result-object v7

    check-cast v7, Lp/f3a0;

    .line 165
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_18

    :cond_36
    iget-object v6, v4, Lp/e3a0;->g:Lp/zr3;

    .line 166
    invoke-virtual {v6}, Lp/zr3;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_44

    .line 167
    new-instance v6, Lp/rb21;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v8, v7}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;I)V

    .line 168
    invoke-virtual {v6, v9}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    move-result-object v5

    check-cast v5, Lp/f3a0;

    iput-object v5, v4, Lp/e3a0;->o:Lp/f3a0;

    .line 169
    :goto_18
    new-instance v5, Lp/mgm;

    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lp/nou;->Z()Lp/jqu;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lp/mgm;-><init>(Landroid/content/Context;Lp/jqu;)V

    iget-object v6, v4, Lp/e3a0;->u:Lp/oba0;

    .line 170
    invoke-virtual {v6, v5}, Lp/oba0;->a(Lp/lba0;)V

    .line 171
    new-instance v5, Lp/dru;

    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lp/nou;->Z()Lp/jqu;

    move-result-object v8

    .line 172
    iget v9, v0, Lp/nou;->x0:I

    if-eqz v9, :cond_37

    const/4 v10, -0x1

    if-eq v9, v10, :cond_37

    goto :goto_19

    :cond_37
    const v9, 0x7f0b0d7f

    .line 173
    :goto_19
    invoke-direct {v5, v7, v8, v9}, Lp/dru;-><init>(Landroid/content/Context;Lp/jqu;I)V

    .line 174
    invoke-virtual {v6, v5}, Lp/oba0;->a(Lp/lba0;)V

    .line 175
    iget-object v5, v0, Lp/nou;->V0:Lp/vun0;

    .line 176
    iget-object v5, v5, Lp/vun0;->b:Lp/uun0;

    const-string v6, "android-support-nav:fragment:navControllerState"

    .line 177
    invoke-virtual {v5, v6}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "android-support-nav:controller:navigatorState"

    .line 179
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v4, Lp/e3a0;->d:Landroid/os/Bundle;

    const-string v2, "android-support-nav:controller:backStack"

    .line 180
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v4, Lp/e3a0;->e:[Landroid/os/Parcelable;

    iget-object v2, v4, Lp/e3a0;->m:Ljava/util/LinkedHashMap;

    .line 181
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    const-string v7, "android-support-nav:controller:backStackDestIds"

    .line 182
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v8, "android-support-nav:controller:backStackIds"

    .line 183
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v7, :cond_38

    if-eqz v8, :cond_38

    .line 184
    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1a
    if-ge v10, v9, :cond_38

    aget v12, v7, v10

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v4, Lp/e3a0;->l:Ljava/util/LinkedHashMap;

    .line 185
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_1a

    :cond_38
    const-string v7, "android-support-nav:controller:backStackStates"

    .line 186
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_3d

    .line 187
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_39
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "android-support-nav:controller:backStackStates:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    if-eqz v9, :cond_39

    .line 189
    new-instance v10, Lp/zr3;

    .line 190
    array-length v11, v9

    .line 191
    invoke-direct {v10}, Lp/q6;-><init>()V

    if-nez v11, :cond_3a

    .line 192
    sget-object v11, Lp/zr3;->d:[Ljava/lang/Object;

    goto :goto_1c

    :cond_3a
    if-lez v11, :cond_3c

    .line 193
    new-array v11, v11, [Ljava/lang/Object;

    :goto_1c
    iput-object v11, v10, Lp/zr3;->b:[Ljava/lang/Object;

    .line 194
    new-instance v11, Lp/vnt0;

    invoke-direct {v11, v9}, Lp/vnt0;-><init>([Ljava/lang/Object;)V

    .line 195
    :goto_1d
    invoke-virtual {v11}, Lp/vnt0;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v11}, Lp/vnt0;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    .line 196
    check-cast v9, Lp/q2a0;

    .line 197
    invoke-virtual {v10, v9}, Lp/zr3;->addLast(Ljava/lang/Object;)V

    goto :goto_1d

    .line 198
    :cond_3b
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 199
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal Capacity: "

    .line 200
    invoke-static {v2, v11}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 202
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lp/e3a0;->f:Z

    .line 203
    :cond_3e
    iget-object v2, v0, Lp/nou;->V0:Lp/vun0;

    .line 204
    iget-object v2, v2, Lp/vun0;->b:Lp/uun0;

    .line 205
    new-instance v5, Lp/vqc;

    invoke-direct {v5, v4, v3}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v5}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 206
    iget-object v2, v0, Lp/nou;->V0:Lp/vun0;

    .line 207
    iget-object v2, v2, Lp/vun0;->b:Lp/uun0;

    const-string v3, "android-support-nav:fragment:graphId"

    .line 208
    invoke-virtual {v2, v3}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 209
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 210
    iput v2, v0, Landroidx/navigation/fragment/NavHostFragment;->d1:I

    .line 211
    :cond_3f
    iget-object v2, v0, Lp/nou;->V0:Lp/vun0;

    .line 212
    iget-object v2, v2, Lp/vun0;->b:Lp/uun0;

    .line 213
    new-instance v5, Lp/vqc;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v5}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 214
    iget v2, v0, Landroidx/navigation/fragment/NavHostFragment;->d1:I

    if-eqz v2, :cond_40

    iget-object v0, v4, Lp/e3a0;->B:Lp/h1w0;

    .line 215
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/q3a0;

    .line 216
    invoke-virtual {v0, v2}, Lp/q3a0;->b(I)Lp/n3a0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lp/e3a0;->t(Lp/n3a0;Landroid/os/Bundle;)V

    goto :goto_20

    :cond_40
    const/4 v2, 0x0

    .line 217
    iget-object v0, v0, Lp/nou;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_41

    .line 218
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1e

    :cond_41
    const/4 v5, 0x0

    :goto_1e
    if-eqz v0, :cond_42

    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    .line 219
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1f

    :cond_42
    move-object v7, v2

    :goto_1f
    if-eqz v5, :cond_43

    iget-object v0, v4, Lp/e3a0;->B:Lp/h1w0;

    .line 220
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/q3a0;

    .line 221
    invoke-virtual {v0, v5}, Lp/q3a0;->b(I)Lp/n3a0;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lp/e3a0;->t(Lp/n3a0;Landroid/os/Bundle;)V

    :cond_43
    :goto_20
    return-object v4

    .line 222
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/e3a0;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v2, Lp/q3a0;

    .line 226
    iget-object v3, v0, Lp/e3a0;->a:Landroid/content/Context;

    .line 227
    iget-object v0, v0, Lp/e3a0;->u:Lp/oba0;

    .line 228
    invoke-direct {v2, v3, v0}, Lp/q3a0;-><init>(Landroid/content/Context;Lp/oba0;)V

    return-object v2

    :pswitch_12
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/kv01;

    .line 229
    new-instance v2, Lp/rb21;

    new-instance v3, Lp/nun0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lp/nun0;-><init>(I)V

    invoke-direct {v2, v0, v3}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v3, Lp/pun0;

    invoke-virtual {v2, v3, v0}, Lp/rb21;->p(Ljava/lang/Class;Ljava/lang/String;)Lp/xu01;

    move-result-object v0

    check-cast v0, Lp/pun0;

    return-object v0

    .line 230
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/eh10;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    :pswitch_14
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v2, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v2, Lp/o0s0;

    .line 231
    iget-object v2, v2, Lp/o0s0;->a:Lp/g3v;

    .line 232
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 233
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 234
    sget-object v4, Lp/o0s0;->k:Ljava/lang/Object;

    .line 235
    monitor-enter v4

    .line 236
    :try_start_2
    sget-object v5, Lp/o0s0;->j:Ljava/util/LinkedHashSet;

    .line 237
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_46

    .line 238
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    monitor-exit v4

    return-object v2

    :catchall_2
    move-exception v0

    goto :goto_21

    .line 240
    :cond_46
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    :goto_21
    monitor-exit v4

    throw v0

    :pswitch_15
    move-object v2, v7

    move v7, v6

    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/e3h0;

    .line 243
    invoke-static {v0}, Lp/e3h0;->t(Lp/e3h0;)Lp/tf10;

    move-result-object v3

    if-eqz v3, :cond_47

    invoke-interface {v3}, Lp/tf10;->d()Z

    move-result v4

    if-eqz v4, :cond_47

    move-object v2, v3

    :cond_47
    if-eqz v2, :cond_48

    invoke-virtual {v0}, Lp/e3h0;->getPopupContentSize-bOM6tXw()Lp/enz;

    move-result-object v0

    if-eqz v0, :cond_48

    move v5, v7

    goto :goto_22

    :cond_48
    const/4 v5, 0x0

    :goto_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v2, v7

    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/n3q0;

    .line 244
    iget-object v3, v0, Lp/n3q0;->c:Lp/uhd0;

    .line 245
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/v1s0;

    .line 246
    iget-wide v3, v3, Lp/v1s0;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_49

    goto :goto_23

    .line 247
    :cond_49
    iget-object v3, v0, Lp/n3q0;->c:Lp/uhd0;

    .line 248
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/v1s0;

    .line 249
    iget-wide v3, v3, Lp/v1s0;->a:J

    .line 250
    invoke-static {v3, v4}, Lp/v1s0;->f(J)Z

    move-result v3

    if-eqz v3, :cond_4a

    :goto_23
    move-object v7, v2

    goto :goto_24

    .line 251
    :cond_4a
    iget-object v2, v0, Lp/n3q0;->a:Lp/m3q0;

    .line 252
    iget-object v0, v0, Lp/n3q0;->c:Lp/uhd0;

    .line 253
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/v1s0;

    .line 254
    iget-wide v3, v0, Lp/v1s0;->a:J

    .line 255
    invoke-virtual {v2, v3, v4}, Lp/m3q0;->b(J)Landroid/graphics/Shader;

    move-result-object v7

    :goto_24
    return-object v7

    .line 256
    :pswitch_17
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v2, Lp/nmw0;

    .line 257
    iget-object v2, v2, Lp/nmw0;->a:Landroid/view/View;

    const/4 v3, 0x0

    .line 258
    invoke-direct {v0, v2, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lp/eh10;->b:Ljava/lang/Object;

    check-cast v0, Lp/dhz;

    .line 259
    iget-object v0, v0, Lp/dhz;->a:Landroid/view/View;

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    .line 261
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lp/eh10;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 262
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lp/eh10;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 263
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lp/eh10;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    .line 264
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lp/eh10;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/eh10;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/eh10;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lp/dvt0;

    .line 1
    iget-object v0, v2, Lp/dvt0;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, v2, Lp/dvt0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "sponsoredImageView"

    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    check-cast v2, Lio/reactivex/rxjava3/core/MaybeEmitter;

    sget-object v0, Lp/vwc0;->a:Lp/vwc0;

    .line 5
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast v2, Lp/gdv;

    .line 6
    iget-boolean v0, v2, Lp/gdv;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    iget-object v1, v2, Lp/gdv;->a:Lp/mr8;

    invoke-interface {v1, v0}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp/jfa;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :sswitch_2
    check-cast v2, Lp/txf;

    .line 8
    iput-object v1, v2, Lp/txf;->m:Lp/jt7;

    return-void

    :sswitch_3
    check-cast v2, Lp/w33;

    .line 9
    iput-object v1, v2, Lp/w33;->b:Landroid/view/ActionMode;

    return-void

    :sswitch_4
    check-cast v2, Lp/lz2;

    .line 10
    iget-object v0, v2, Lp/lz2;->c:Lp/xxf;

    .line 11
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    return-void

    :sswitch_5
    check-cast v2, Lp/xqa0;

    .line 12
    iget-object v0, v2, Lp/xqa0;->p0:Lp/xqa0;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lp/xqa0;->T0()V

    :cond_2
    return-void

    :sswitch_6
    check-cast v2, Lp/fh10;

    .line 14
    invoke-virtual {v2}, Lp/fh10;->a()Lp/xqa0;

    move-result-object v0

    .line 15
    iget-wide v1, v2, Lp/fh10;->t:J

    .line 16
    invoke-interface {v0, v1, v2}, Lp/a060;->F(J)Lp/hke0;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
