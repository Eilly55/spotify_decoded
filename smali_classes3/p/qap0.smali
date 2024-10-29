.class public final Lp/qap0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qap0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qap0;->b:Landroid/content/Context;

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
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, Lp/qap0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/qap0;->b:Landroid/content/Context;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const v0, 0x7f0802e6

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_0
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const v0, 0x7f0809f1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const v0, 0x7f0809f0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :sswitch_2
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const v0, 0x7f0809e0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_3
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const v0, 0x7f0809ce

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_4
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const v0, 0x7f0806ca

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_5
    const v0, 0x7f080a27

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Could not get drawable for loading"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :sswitch_6
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const v0, 0x7f0802e2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const v1, 0x7f060543

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v1}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v0

    .line 119
    :cond_1
    return-object v1

    .line 120
    :sswitch_7
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const v0, 0x7f08019a

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const v1, 0x7f060542

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v1}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    :cond_2
    return-object v1

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lp/qap0;->a:I

    const v1, 0x7f060508

    iget-object v2, p0, Lp/qap0;->b:Landroid/content/Context;

    sparse-switch v0, :sswitch_data_0

    .line 108
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f0605d8

    .line 109
    invoke-static {v2, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 111
    :sswitch_0
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 112
    invoke-static {v2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 114
    :sswitch_1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f060507

    .line 115
    invoke-static {v2, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 117
    :sswitch_2
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 118
    invoke-static {v2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp/qap0;->a:I

    const/4 v1, 0x1

    const v2, 0x7f0b14a3

    const/4 v3, -0x2

    const-string v4, "Missing required view with ID: "

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lp/qap0;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/qap0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lp/rap0;

    .line 3
    invoke-direct {v0, v8, v6, v7}, Lp/rap0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lp/qap0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lp/qap0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lp/qap0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lp/qap0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lp/qap0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 10
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f06060d

    .line 11
    invoke-static {v8, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    new-instance v2, Lp/uxt0;

    sget-object v3, Lp/wxt0;->j1:Lp/wxt0;

    invoke-direct {v2, v8, v3, v0}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 13
    invoke-virtual {v2, v1}, Lp/uxt0;->c(I)V

    return-object v2

    .line 14
    :pswitch_7
    invoke-virtual {p0}, Lp/qap0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070551

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v0, v7, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->t0:Lp/y320;

    const v2, 0x7f0e041b

    .line 23
    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 24
    invoke-virtual {v1, v7}, Lcom/spotify/appendix/contentviewstate/view/LoadingView;->e(I)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 26
    :pswitch_9
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e03a3

    .line 27
    invoke-virtual {v0, v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b02da

    .line 28
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v3, 0x7f0b0828

    .line 29
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v3, 0x7f0b0f4d

    .line 30
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 31
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 32
    new-instance v2, Lp/p800;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0, v5, v6, v3}, Lp/p800;-><init>(Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 33
    invoke-static {v5}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v0

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v7

    .line 34
    iget-object v3, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Lp/pxh0;->a()V

    return-object v2

    :cond_0
    move v2, v3

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_a
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "coil_cache"

    invoke-static {v0, v1}, Lp/mct;->H0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 39
    new-instance v1, Lp/ssm;

    invoke-direct {v1}, Lp/ssm;-><init>()V

    .line 40
    sget-object v2, Lp/sud0;->b:Ljava/lang/String;

    invoke-static {v0}, Lp/uyj;->e(Ljava/io/File;)Lp/sud0;

    move-result-object v2

    iput-object v2, v1, Lp/ssm;->a:Lp/sud0;

    const-wide/32 v2, 0x500000

    .line 41
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    const/16 v0, 0x32

    int-to-long v7, v0

    .line 43
    div-long/2addr v5, v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v5, v2

    :goto_0
    const-wide/32 v7, 0x3200000

    .line 44
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lp/ssm;->c:D

    iput-wide v2, v1, Lp/ssm;->f:J

    .line 45
    invoke-virtual {v1}, Lp/ssm;->a()Lp/vuk0;

    move-result-object v0

    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be > 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_b
    invoke-virtual {p0}, Lp/qap0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_c
    invoke-virtual {p0}, Lp/qap0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_d
    invoke-virtual {p0}, Lp/qap0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_e
    invoke-virtual {p0}, Lp/qap0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_f
    invoke-virtual {p0}, Lp/qap0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_10
    invoke-virtual {p0}, Lp/qap0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_11
    invoke-virtual {p0}, Lp/qap0;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_12
    invoke-virtual {p0}, Lp/qap0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_13
    new-instance v0, Lp/wml;

    const/16 v1, 0xe

    invoke-direct {v0, v8, v6, v1}, Lp/wml;-><init>(Landroid/content/Context;Lp/o5y0;I)V

    return-object v0

    .line 56
    :pswitch_14
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f04009e

    invoke-static {v8, v2, v0, v1}, Lp/iam;->B(Landroid/content/Context;ILandroid/util/TypedValue;Z)I

    move-result v0

    .line 57
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    .line 58
    :pswitch_15
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    iget-object v3, p0, Lp/qap0;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lp/c5l;->j(Landroid/view/View;)V

    return-object v0

    .line 59
    :pswitch_16
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0740

    .line 60
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    if-eqz v1, :cond_3

    const v2, 0x7f0b14d8

    .line 62
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v6, :cond_3

    .line 63
    new-instance v2, Lp/t5x0;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v1, v6}, Lp/t5x0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 64
    invoke-static {v5, v3, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v2

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :pswitch_17
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f0e05c2

    .line 68
    invoke-virtual {v0, v8, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0b0985

    .line 69
    invoke-static {v0, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/spotify/encoremobile/component/icons/IconCheck;

    if-eqz v8, :cond_4

    .line 70
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;

    if-eqz v6, :cond_5

    .line 71
    new-instance v2, Lp/axh0;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v8, v6}, Lp/axh0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/icons/IconCheck;Lcom/spotify/encoremobile/component/slottextview/EncoreTitleView;)V

    .line 72
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v0

    new-array v1, v1, [Landroid/view/View;

    aput-object v8, v1, v7

    .line 75
    iget-object v3, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lp/pxh0;->a()V

    return-object v2

    :cond_4
    move v2, v6

    .line 77
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :pswitch_18
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0264

    .line 80
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b020e

    .line 81
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v1, 0x7f0b06fa

    .line 82
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    if-eqz v3, :cond_6

    const v1, 0x7f0b0b67

    .line 83
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_6

    const v1, 0x7f0b151c

    .line 84
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    .line 85
    new-instance v1, Lp/syq;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2, v3, v6}, Lp/syq;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;Landroid/widget/TextView;)V

    .line 86
    invoke-static {v5, v5, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 87
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :pswitch_19
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_1a
    invoke-virtual {p0}, Lp/qap0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_1b
    invoke-virtual {p0}, Lp/qap0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_1c
    invoke-virtual {p0}, Lp/qap0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lp/qap0;->a:I

    const v1, 0x7f130ae1

    iget-object v2, p0, Lp/qap0;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    .line 103
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f130e3f

    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f130ae2

    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v0, 0x7f130ade

    .line 107
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
