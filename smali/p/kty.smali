.class public final Lp/kty;
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
    iput p2, p0, Lp/kty;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kty;->b:Landroid/content/Context;

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
.method public final a()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget v0, p0, Lp/kty;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kty;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const v0, 0x7f060c3c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const v0, 0x7f0606d8

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const v0, 0x7f060574

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget v0, p0, Lp/kty;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/kty;->b:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const v0, 0x7f080584

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f060dbc

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    const v2, 0x7f080a00

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lp/com0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/ub;
    .locals 2

    .line 1
    iget v0, p0, Lp/kty;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kty;->b:Landroid/content/Context;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/ub;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/ub;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    new-instance v0, Lp/ub;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/ub;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Lp/ub;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/ub;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_2
    new-instance v0, Lp/ub;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/ub;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Lp/uxt0;
    .locals 3

    .line 1
    iget v0, p0, Lp/kty;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kty;->b:Landroid/content/Context;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/wxt0;->h1:Lp/wxt0;

    .line 9
    .line 10
    const v2, 0x7f060543

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    sget-object v0, Lp/wxt0;->g:Lp/wxt0;

    .line 19
    .line 20
    const v2, 0x7f060dbc

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_1
    sget-object v0, Lp/wxt0;->f7:Lp/wxt0;

    .line 29
    .line 30
    const v2, 0x7f060dc3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_2
    sget-object v0, Lp/wxt0;->f7:Lp/wxt0;

    .line 39
    .line 40
    const v2, 0x7f06054e

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lp/iam;->H(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lp/kty;->a:I

    iget-object v1, p0, Lp/kty;->b:Landroid/content/Context;

    sparse-switch v0, :sswitch_data_0

    .line 59
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f06062e

    .line 60
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 62
    :sswitch_0
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f06062d

    .line 63
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 65
    :sswitch_1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f06062c

    .line 66
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 68
    :sswitch_2
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f060dbc

    .line 69
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71
    :sswitch_3
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f060dc3

    .line 72
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    const v0, 0x7f0400d9

    .line 74
    invoke-static {v1, v0}, Lp/iam;->C(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp/kty;->a:I

    const-string v1, "Missing required view with ID: "

    const v2, 0x7f0b026e

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lp/kty;->b:Landroid/content/Context;

    const/4 v6, -0x1

    const/4 v7, -0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/kty;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/kty;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/kty;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/kty;->e()Lp/uxt0;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/kty;->e()Lp/uxt0;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/kty;->d()Lp/ub;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/kty;->d()Lp/ub;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/kty;->d()Lp/ub;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    iget-object v2, p0, Lp/kty;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    .line 12
    :pswitch_8
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;

    iget-object v9, p0, Lp/kty;->b:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    .line 18
    :pswitch_9
    new-instance v0, Lp/sve;

    invoke-direct {v0, v5}, Lp/sve;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 21
    :pswitch_a
    invoke-virtual {p0}, Lp/kty;->d()Lp/ub;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_c
    invoke-virtual {p0}, Lp/kty;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_d
    invoke-virtual {p0}, Lp/kty;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_e
    invoke-virtual {p0}, Lp/kty;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_f
    invoke-virtual {p0}, Lp/kty;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_10
    invoke-virtual {p0}, Lp/kty;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_11
    invoke-virtual {p0}, Lp/kty;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_12
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0e0395

    .line 30
    invoke-virtual {v0, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    if-eqz v3, :cond_0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    new-instance v1, Lp/d000;

    invoke-direct {v1, v0, v3}, Lp/d000;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/buttons/SecondaryButtonView;)V

    .line 34
    invoke-static {v6, v7, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37
    :pswitch_13
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0e0394

    .line 38
    invoke-virtual {v0, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    if-eqz v3, :cond_1

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    new-instance v1, Lp/zzz;

    invoke-direct {v1, v0, v3}, Lp/zzz;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;)V

    .line 42
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :pswitch_14
    invoke-virtual {p0}, Lp/kty;->e()Lp/uxt0;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_15
    invoke-virtual {p0}, Lp/kty;->e()Lp/uxt0;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_16
    invoke-virtual {p0}, Lp/kty;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_17
    invoke-virtual {p0}, Lp/kty;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_18
    invoke-virtual {p0}, Lp/kty;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_19
    invoke-virtual {p0}, Lp/kty;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_1a
    invoke-virtual {p0}, Lp/kty;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    packed-switch v0, :pswitch_data_1

    .line 52
    invoke-static {v5}, Lp/o;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 53
    :pswitch_1c
    invoke-static {v5}, Lp/o;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1d
    packed-switch v0, :pswitch_data_2

    .line 54
    invoke-static {v5}, Lp/o;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 55
    :pswitch_1e
    invoke-static {v5}, Lp/o;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp/kty;->a:I

    iget-object v1, p0, Lp/kty;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    .line 75
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130cd5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130cd4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130cd3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
