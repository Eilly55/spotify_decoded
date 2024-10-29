.class public final Lp/us01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/us01;->a:I

    iput-object p2, p0, Lp/us01;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/us01;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lp/us01;->a:I

    iput-object p2, p0, Lp/us01;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/us01;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 4

    .line 1
    iget v0, p0, Lp/us01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/us01;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/us01;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 11
    .line 12
    check-cast v1, Lp/mdx0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/hxr0;->h()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    add-float/2addr v1, v3

    .line 37
    neg-float v1, v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v0, v1}, Lp/jjm;->u(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lp/jjm;->e(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lp/jjm;->e(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast v2, Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, Lp/g3v;

    .line 78
    .line 79
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-float/2addr v0, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    add-float/2addr v1, v3

    .line 108
    neg-float v1, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v0, v1}, Lp/jjm;->u(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Float;

    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/wok;
    .locals 3

    .line 1
    iget v0, p0, Lp/us01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/us01;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/us01;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/wrc;

    .line 11
    .line 12
    invoke-interface {v2}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/wok;

    .line 17
    .line 18
    check-cast v1, Lp/hkl;

    .line 19
    .line 20
    iget-object v1, v1, Lp/hkl;->b:Lp/l7n0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/l7n0;->v0:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/wok;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v2, Lp/wrc;

    .line 35
    .line 36
    invoke-interface {v2}, Lp/wrc;->make()Lp/oqc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/wok;

    .line 41
    .line 42
    check-cast v1, Lp/ipt0;

    .line 43
    .line 44
    iget-object v1, v1, Lp/ipt0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/l7n0;

    .line 47
    .line 48
    iget-object v1, v1, Lp/l7n0;->v0:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/wok;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lp/xel0;
    .locals 3

    .line 1
    iget v0, p0, Lp/us01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/us01;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/us01;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/xel0;

    .line 11
    .line 12
    check-cast v2, Lp/gcx0;

    .line 13
    .line 14
    check-cast v1, Lp/jxy;

    .line 15
    .line 16
    invoke-static {v1}, Lp/jxy;->I(Lp/jxy;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v2, v1}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lp/xel0;

    .line 25
    .line 26
    check-cast v2, Lp/yc8;

    .line 27
    .line 28
    check-cast v1, Lp/jxy;

    .line 29
    .line 30
    invoke-static {v1}, Lp/jxy;->E(Lp/jxy;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v2, v1}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/us01;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp/us01;->c:Ljava/lang/Object;

    iget-object v4, p0, Lp/us01;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/us01;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/us01;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/us01;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/us01;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    :pswitch_8
    check-cast v4, Lp/g28;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 11
    invoke-static {v3, v0}, Lp/c10;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    .line 12
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    :pswitch_e
    check-cast v4, Lp/wu11;

    check-cast v3, Landroid/content/Context;

    .line 18
    sget v0, Lp/wu11;->s0:I

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :goto_0
    instance-of v0, v3, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/content/ContextWrapper;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    return-object v1

    .line 21
    :pswitch_f
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 22
    :pswitch_10
    invoke-virtual {p0}, Lp/us01;->d()Lp/xel0;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_11
    invoke-virtual {p0}, Lp/us01;->d()Lp/xel0;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_12
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    :pswitch_13
    check-cast v4, Lp/xov0;

    check-cast v3, Lp/j58;

    .line 25
    iget-object v0, v3, Lp/j58;->b:Lp/g78;

    .line 26
    iget-object v0, v0, Lp/g78;->c:Ljava/lang/String;

    check-cast v4, Lp/fhl;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v4, Lp/fhl;->a:Lp/ahn0;

    check-cast v1, Lp/bhn0;

    invoke-virtual {v1, v0}, Lp/bhn0;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lp/tch;

    const/16 v2, 0x13

    invoke-direct {v1, v4, v2}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v4, Lp/qt9;

    check-cast v3, Lp/iw6;

    .line 29
    invoke-virtual {v3}, Lp/iw6;->i()Lp/pt9;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lp/tt9;

    invoke-direct {v1, v0}, Lp/tt9;-><init>(Lp/pt9;)V

    return-object v1

    .line 31
    :pswitch_15
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 32
    :pswitch_16
    invoke-virtual {p0}, Lp/us01;->c()Lp/wok;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_17
    new-instance v0, Lp/xao;

    check-cast v4, Lp/njj0;

    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/zao;

    move-object v5, v3

    check-cast v5, Lp/a0o0;

    .line 34
    new-instance v3, Lp/wzn0;

    .line 35
    new-instance v6, Lp/bkp0;

    const/4 v4, 0x3

    invoke-direct {v6, v1, v4}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 36
    new-instance v9, Lp/hbo;

    invoke-direct {v9, v1, v2}, Lp/hbo;-><init>(Lp/zao;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6c

    move-object v4, v3

    .line 37
    invoke-direct/range {v4 .. v12}, Lp/wzn0;-><init>(Lp/a0o0;Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;Ljava/util/Map;Lp/u3v;I)V

    .line 38
    invoke-direct {v0, v3}, Lp/xao;-><init>(Lp/wzn0;)V

    return-object v0

    :pswitch_18
    check-cast v4, Lp/v5s;

    .line 39
    iget-object v0, v4, Lp/v5s;->a:Lp/j3v;

    .line 40
    invoke-interface {v0, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v4, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;

    .line 41
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;->R()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    move-result-object v0

    const-string v1, "homeview|static"

    invoke-static {v0, v1}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lp/hhc0;

    .line 42
    iget-object v1, v3, Lp/hhc0;->e:Lp/bmx;

    .line 43
    invoke-virtual {v1, v0}, Lp/bmx;->a(Ljava/lang/String;)Lp/r080;

    move-result-object v0

    .line 44
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;->R()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getId()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;->R()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    invoke-virtual {v1}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->T()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 46
    iget-object v1, v0, Lp/r080;->b:Lp/bxy0;

    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v6, "page_header"

    .line 47
    new-instance v3, Lp/cxy0;

    move-object v5, v3

    .line 48
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 51
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "onboarding_home_header"

    .line 53
    new-instance v2, Lp/cxy0;

    move-object v5, v2

    .line 54
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 57
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "take_onboarding_action_button"

    .line 59
    new-instance v3, Lp/cxy0;

    move-object v5, v3

    .line 60
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 63
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 64
    invoke-virtual {v4}, Lcom/spotify/home/dac/component/v1/proto/OnboardingBannerActionButtonComponent;->Q()Ljava/lang/String;

    move-result-object v3

    .line 65
    new-instance v4, Lp/cyy0;

    .line 66
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v1, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    iput-object v0, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 70
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v1, "ui_navigate"

    .line 71
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    const-string v1, "hit"

    .line 72
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 73
    iput v2, v0, Lp/swy0;->b:I

    const-string v1, "destination"

    .line 74
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 76
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    return-object v0

    .line 77
    :pswitch_1a
    invoke-virtual {p0}, Lp/us01;->invoke()V

    return-object v0

    .line 78
    :pswitch_1b
    invoke-virtual {p0}, Lp/us01;->c()Lp/wok;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_1c
    invoke-virtual {p0}, Lp/us01;->invoke()V

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

.method public final invoke()V
    .locals 14

    iget v0, p0, Lp/us01;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    iget-object v1, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v1, Lp/duq0;

    .line 80
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/hsa;

    .line 81
    iget-object v1, v0, Lp/hsa;->b:Ljava/util/List;

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lp/us01;->c:Ljava/lang/Object;

    if-ne v1, v4, :cond_0

    check-cast v2, Lp/j3v;

    .line 83
    new-instance v1, Lp/esa;

    .line 84
    iget-object v0, v0, Lp/hsa;->b:Ljava/util/List;

    .line 85
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/fpa;

    .line 86
    iget-object v0, v0, Lp/fpa;->a:Ljava/lang/String;

    .line 87
    invoke-direct {v1, v0}, Lp/esa;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v2, Lp/j3v;

    sget-object v0, Lp/dsa;->a:Lp/dsa;

    .line 88
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/ina;

    .line 89
    iget-object v0, v0, Lp/ina;->a:Lp/kba0;

    .line 90
    new-instance v1, Lp/u8a0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "spotify:user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v3, Lp/ykz0;

    .line 91
    iget-object v3, v3, Lp/ykz0;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lp/kba0;->d(Lp/v8a0;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    .line 94
    new-instance v1, Lp/ee21;

    iget-object v2, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v2, Lp/le21;

    check-cast v2, Lp/he21;

    .line 95
    iget-object v2, v2, Lp/he21;->b:Lp/ud21;

    .line 96
    invoke-direct {v1, v2}, Lp/ee21;-><init>(Lp/ud21;)V

    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/wlf0;

    iget-object v1, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v1, Lp/rlf0;

    .line 97
    invoke-interface {v0, v1}, Lp/wlf0;->p(Lp/rlf0;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 98
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/le/AdvertiseCallback;

    .line 99
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_1
    return-void

    :sswitch_5
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/kp2;

    .line 100
    iget-object v1, v0, Lp/kp2;->c:Landroid/bluetooth/BluetoothGattService;

    .line 101
    iget-object v0, v0, Lp/kp2;->a:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattServer;->removeService(Landroid/bluetooth/BluetoothGattService;)Z

    .line 102
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattServer;->close()V

    iget-object v0, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v0, Lp/g3v;

    .line 103
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :sswitch_6
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/j3v;

    iget-object v1, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v1, Lp/rk7;

    .line 104
    iget-object v1, v1, Lp/rk7;->a:Lp/fmm;

    .line 105
    instance-of v1, v1, Lp/p1o0;

    if-eqz v1, :cond_2

    sget-object v1, Lp/wh7;->a:Lp/wh7;

    goto :goto_1

    :cond_2
    sget-object v1, Lp/bi7;->a:Lp/bi7;

    .line 106
    :goto_1
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/yg01;

    .line 107
    iget-object v0, v0, Lp/yg01;->g:Lp/qo2;

    .line 108
    invoke-virtual {v0}, Lp/qo2;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/yg01;

    .line 109
    iget-object v0, v0, Lp/yg01;->b:Lp/r97;

    .line 110
    iget-object v1, v0, Lp/r97;->e:Lp/no31;

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 112
    :cond_3
    iget-object v0, v0, Lp/r97;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/h87;

    check-cast v1, Lp/e97;

    invoke-virtual {v1}, Lp/e97;->f()V

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/yg01;

    .line 117
    iget-object v0, v0, Lp/yg01;->a:Lp/ug01;

    .line 118
    iget-object v0, v0, Lp/ug01;->b:Lp/yif;

    if-eqz v0, :cond_6

    .line 119
    iget-object v1, v0, Lp/yif;->a:Lp/lyf;

    iget-object v1, v1, Lp/lyf;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v1, :cond_5

    .line 120
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 121
    :cond_5
    iget-object v0, v0, Lp/yif;->f:Lp/lym;

    invoke-virtual {v0}, Lp/lym;->c()V

    :cond_6
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/yg01;

    .line 122
    iget-object v0, v0, Lp/yg01;->c:Lp/sub0;

    .line 123
    iget-object v1, v0, Lp/sub0;->c:Lp/ipt0;

    .line 124
    iget-object v5, v1, Lp/ipt0;->e:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v5, :cond_7

    .line 125
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 126
    :cond_7
    iput-object v3, v1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 127
    iget-object v1, v0, Lp/sub0;->d:Lp/yub0;

    check-cast v1, Lp/zub0;

    .line 128
    iget-object v1, v1, Lp/zub0;->b:Lp/lym;

    .line 129
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 130
    iget-object v1, v0, Lp/sub0;->a:Lp/k77;

    iget-object v5, v1, Lp/k77;->c:Lp/cuz;

    .line 131
    iget-object v5, v5, Lp/cuz;->b:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v5, v1, Lp/k77;->a:Lp/s67;

    .line 134
    iget-object v6, v5, Lp/s67;->a:Lp/fan;

    .line 135
    invoke-virtual {v6, v2, v3}, Lp/fan;->c(ILjava/lang/String;)V

    .line 136
    iget-object v2, v5, Lp/s67;->f:Lp/lym;

    invoke-virtual {v2}, Lp/lym;->c()V

    .line 137
    iget-object v1, v1, Lp/k77;->b:Lp/q67;

    iget-object v2, v1, Lp/q67;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 139
    iget-object v2, v1, Lp/q67;->a:Lp/fan;

    iget-object v2, v2, Lp/fan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    iget-object v5, v1, Lp/q67;->d:Lp/p67;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, v1, Lp/q67;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 142
    iget-object v0, v0, Lp/sub0;->b:Lp/w67;

    iget-object v0, v0, Lp/w67;->h:Lp/lym;

    .line 143
    invoke-virtual {v0}, Lp/lym;->c()V

    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/yg01;

    .line 144
    iget-object v0, v0, Lp/yg01;->i:Lp/lym;

    .line 145
    invoke-virtual {v0}, Lp/lym;->c()V

    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/yg01;

    .line 146
    iget-object v0, v0, Lp/yg01;->f:Lp/g67;

    .line 147
    iget-object v0, v0, Lp/g67;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_8

    .line 148
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_8
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/yg01;

    .line 149
    iget-object v0, v0, Lp/yg01;->e:Lp/vgi0;

    .line 150
    iget-object v0, v0, Lp/vgi0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/yg01;

    .line 152
    iget-object v0, v0, Lp/yg01;->d:Lp/hxp0;

    .line 153
    iget-object v0, v0, Lp/hxp0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v0, Lp/csl;

    .line 155
    invoke-virtual {v0}, Lp/csl;->a()Lp/aq2;

    move-result-object v0

    iget-object v1, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v1, Lp/yg01;

    .line 156
    iget-object v1, v1, Lp/yg01;->a:Lp/ug01;

    iget-object v2, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v2, Lp/csl;

    .line 157
    iget-object v1, v1, Lp/ug01;->b:Lp/yif;

    if-eqz v1, :cond_e

    .line 158
    iget-object v5, v1, Lp/yif;->b:Lp/t97;

    if-eqz v5, :cond_d

    .line 159
    iget-object v6, v5, Lp/t97;->a:Lp/k87;

    if-eqz v6, :cond_9

    .line 160
    iget-object v6, v6, Lp/k87;->a:Lp/h87;

    if-eqz v6, :cond_9

    check-cast v6, Lp/e97;

    invoke-virtual {v6, v2}, Lp/e97;->g(Lp/csl;)V

    .line 161
    :cond_9
    iget-object v6, v5, Lp/t97;->b:Lp/k87;

    if-eqz v6, :cond_a

    .line 162
    iget-object v6, v6, Lp/k87;->a:Lp/h87;

    if-eqz v6, :cond_a

    check-cast v6, Lp/e97;

    invoke-virtual {v6, v2}, Lp/e97;->g(Lp/csl;)V

    .line 163
    :cond_a
    iget-boolean v2, v5, Lp/t97;->i:Z

    if-eqz v2, :cond_c

    .line 164
    iget-object v2, v5, Lp/t97;->h:Lp/zh10;

    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/x57;

    check-cast v2, Lp/y57;

    .line 165
    iget-object v2, v2, Lp/y57;->a:Lp/nur0;

    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    iget-boolean v6, v2, Lp/nur0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_b

    .line 168
    monitor-exit v2

    goto :goto_7

    .line 169
    :cond_b
    :try_start_1
    iget-object v6, v2, Lp/nur0;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 170
    invoke-virtual {v2}, Lp/nur0;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    iget-object v6, v2, Lp/nur0;->c:Lp/k530;

    invoke-virtual {v6}, Lp/k530;->C()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :try_start_3
    iget-object v6, v2, Lp/nur0;->a:Ljava/io/File;

    invoke-static {v6}, Lp/nur0;->r(Ljava/io/File;)V

    .line 173
    :goto_3
    iput-boolean v4, v2, Lp/nur0;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_4
    const-string v7, "Storing index file failed"

    .line 174
    invoke-static {v7, v6}, Lp/bf40;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :try_start_5
    iget-object v6, v2, Lp/nur0;->a:Ljava/io/File;

    invoke-static {v6}, Lp/nur0;->r(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 176
    :goto_4
    monitor-exit v2

    goto :goto_7

    .line 177
    :goto_5
    :try_start_6
    iget-object v1, v2, Lp/nur0;->a:Ljava/io/File;

    invoke-static {v1}, Lp/nur0;->r(Ljava/io/File;)V

    .line 178
    iput-boolean v4, v2, Lp/nur0;->i:Z

    .line 179
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    monitor-exit v2

    throw v0

    .line 180
    :cond_c
    :goto_7
    iget-object v2, v5, Lp/t97;->e:Lp/hrk;

    .line 181
    iget-object v2, v2, Lp/hrk;->c:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v2, :cond_d

    .line 182
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 183
    :cond_d
    iput-object v3, v1, Lp/yif;->b:Lp/t97;

    .line 184
    :cond_e
    invoke-virtual {v0}, Lp/aq2;->i()V

    return-void

    :sswitch_8
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/yg01;

    .line 185
    iget-object v5, v0, Lp/yg01;->d:Lp/hxp0;

    .line 186
    iget-object v6, v5, Lp/hxp0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    const/4 v6, 0x0

    .line 188
    iput-boolean v6, v5, Lp/hxp0;->b:Z

    .line 189
    iget-object v7, v5, Lp/hxp0;->a:Lp/lgn0;

    invoke-interface {v7}, Lp/lgn0;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    new-instance v8, Lp/tch;

    const/16 v9, 0x19

    invoke-direct {v8, v5, v9}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v7

    .line 190
    iput-object v7, v5, Lp/hxp0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    iget-object v5, v0, Lp/yg01;->e:Lp/vgi0;

    .line 192
    iget-object v7, v5, Lp/vgi0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    sget-object v7, Lp/t1;->a:Lp/t1;

    .line 194
    iput-object v7, v5, Lp/vgi0;->b:Lp/orc0;

    .line 195
    iget-object v7, v5, Lp/vgi0;->a:Lp/ken0;

    const-string v8, "streaming-rules"

    invoke-virtual {v7, v8}, Lp/ken0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    new-instance v8, Lp/tch;

    const/16 v9, 0x18

    invoke-direct {v8, v5, v9}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v7

    .line 196
    iput-object v7, v5, Lp/vgi0;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    iget-object v5, v0, Lp/yg01;->f:Lp/g67;

    .line 198
    iget-object v7, v5, Lp/g67;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v7, :cond_f

    .line 199
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 200
    :cond_f
    new-instance v7, Lp/f67;

    invoke-direct {v7, v5, v6}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, Lp/g67;->a:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v7

    .line 201
    iput-object v7, v5, Lp/g67;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    iget-object v5, v0, Lp/yg01;->i:Lp/lym;

    iget-object v7, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 203
    new-instance v8, Lp/tch;

    const/16 v10, 0x1a

    invoke-direct {v8, v0, v10}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v7

    .line 204
    invoke-virtual {v5, v7}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 205
    iget-object v5, v0, Lp/yg01;->c:Lp/sub0;

    .line 206
    iget-object v7, v0, Lp/yg01;->g:Lp/qo2;

    .line 207
    invoke-virtual {v7}, Lp/qo2;->i()I

    move-result v7

    .line 208
    iget-object v0, v0, Lp/yg01;->g:Lp/qo2;

    .line 209
    invoke-virtual {v0}, Lp/qo2;->j()I

    move-result v0

    .line 210
    iput v7, v5, Lp/sub0;->f:I

    .line 211
    iget-object v7, v5, Lp/sub0;->a:Lp/k77;

    iget-object v8, v7, Lp/k77;->a:Lp/s67;

    .line 212
    iget-object v8, v8, Lp/s67;->a:Lp/fan;

    .line 213
    invoke-virtual {v8, v4, v3}, Lp/fan;->c(ILjava/lang/String;)V

    .line 214
    new-instance v10, Lp/llm0;

    invoke-direct {v10, v6}, Lp/llm0;-><init>(I)V

    .line 215
    iget-object v11, v8, Lp/fan;->l:Lp/olm0;

    .line 216
    iget-object v11, v11, Lp/olm0;->d:Ljava/lang/Object;

    check-cast v11, Lp/llm0;

    .line 217
    invoke-virtual {v10, v11}, Lp/llm0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_8

    .line 218
    :cond_10
    iget-object v11, v8, Lp/fan;->l:Lp/olm0;

    .line 219
    iget-object v12, v11, Lp/olm0;->a:Landroid/content/Context;

    .line 220
    iget-object v13, v11, Lp/olm0;->f:Ljava/lang/Object;

    check-cast v13, Lp/cg3;

    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v12, v13}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    iput-object v3, v11, Lp/olm0;->f:Ljava/lang/Object;

    .line 224
    sget v12, Lp/ntz0;->a:I

    if-lt v12, v9, :cond_11

    iget-object v9, v11, Lp/olm0;->g:Ljava/lang/Object;

    check-cast v9, Lp/nlm0;

    if-eqz v9, :cond_11

    .line 225
    iget-object v9, v11, Lp/olm0;->a:Landroid/content/Context;

    const-string v12, "connectivity"

    .line 226
    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object v12, v11, Lp/olm0;->g:Ljava/lang/Object;

    check-cast v12, Lp/nlm0;

    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v9, v12}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 231
    iput-object v3, v11, Lp/olm0;->g:Ljava/lang/Object;

    .line 232
    :cond_11
    new-instance v9, Lp/olm0;

    iget-object v11, v8, Lp/fan;->d:Lp/tkk0;

    iget-object v12, v8, Lp/fan;->a:Landroid/content/Context;

    invoke-direct {v9, v12, v11, v10}, Lp/olm0;-><init>(Landroid/content/Context;Lp/tkk0;Lp/llm0;)V

    iput-object v9, v8, Lp/fan;->l:Lp/olm0;

    .line 233
    invoke-virtual {v9}, Lp/olm0;->b()I

    move-result v9

    .line 234
    iget-object v10, v8, Lp/fan;->l:Lp/olm0;

    invoke-virtual {v8, v10, v9}, Lp/fan;->b(Lp/olm0;I)V

    .line 235
    :goto_8
    iget v9, v8, Lp/fan;->h:I

    if-ne v9, v4, :cond_12

    goto :goto_9

    .line 236
    :cond_12
    iput v4, v8, Lp/fan;->h:I

    .line 237
    iget v9, v8, Lp/fan;->f:I

    add-int/2addr v9, v4

    iput v9, v8, Lp/fan;->f:I

    .line 238
    iget-object v8, v8, Lp/fan;->c:Lp/can;

    .line 239
    invoke-virtual {v8, v1, v4, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 241
    :goto_9
    iget-object v1, v7, Lp/k77;->b:Lp/q67;

    iget-object v8, v1, Lp/q67;->a:Lp/fan;

    .line 242
    iget-object v9, v8, Lp/fan;->b:Lp/wg21;

    :try_start_7
    new-array v10, v6, [I

    check-cast v9, Lp/f0k;

    .line 243
    invoke-virtual {v9}, Lp/f0k;->b()V

    .line 244
    invoke-static {v10}, Lp/f0k;->g([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v3}, Lp/f0k;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 245
    new-instance v10, Lp/e0k;

    invoke-direct {v10, v9}, Lp/e0k;-><init>(Landroid/database/Cursor;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_a
    :try_start_8
    iget-object v9, v10, Lp/e0k;->a:Landroid/database/Cursor;

    .line 246
    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v11

    add-int/2addr v11, v4

    .line 247
    invoke-interface {v9, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v10, Lp/e0k;->a:Landroid/database/Cursor;

    .line 248
    invoke-static {v9}, Lp/f0k;->e(Landroid/database/Cursor;)Lp/d3n;

    move-result-object v9

    .line 249
    iget-object v11, v1, Lp/q67;->e:Ljava/util/LinkedHashMap;

    iget-object v12, v9, Lp/d3n;->a:Lp/mcn;

    iget-object v12, v12, Lp/mcn;->a:Ljava/lang/String;

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v3

    goto :goto_b

    .line 250
    :cond_13
    :try_start_9
    invoke-static {v10, v3}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :catch_1
    move-exception v3

    goto :goto_c

    :goto_b
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_b
    invoke-static {v10, v3}, Lp/u0m;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :goto_c
    const-string v4, "Failed to load downloads"

    new-array v9, v6, [Ljava/lang/Object;

    .line 251
    invoke-static {v3, v4, v9}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :goto_d
    iget-object v1, v1, Lp/q67;->d:Lp/p67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v3, v8, Lp/fan;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v1, v7, Lp/k77;->c:Lp/cuz;

    .line 255
    iget-object v1, v1, Lp/cuz;->b:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v1, v5, Lp/sub0;->c:Lp/ipt0;

    iget-object v3, v1, Lp/ipt0;->e:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v3, :cond_14

    .line 258
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_e

    .line 259
    :cond_14
    iput-object v5, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 260
    invoke-static {}, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginInit;->R()Lp/vzb0;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lp/vzb0;->Q()V

    .line 262
    invoke-virtual {v3}, Lp/vzb0;->P()V

    .line 263
    invoke-virtual {v3}, Lp/vzb0;->R()V

    .line 264
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v3

    check-cast v3, Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginInit;

    .line 265
    iget-object v4, v1, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast v4, Lp/zzb0;

    .line 266
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Lp/zzb0;->a(Lcom/spotify/betamax/offlinecoordinator/proto/OfflinePlugin$PluginInit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 267
    new-instance v4, Lp/ccn0;

    invoke-direct {v4, v1, v2}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 268
    iget-object v3, v1, Lp/ipt0;->d:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 269
    new-instance v3, Lp/tch;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 270
    iput-object v2, v1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 271
    :goto_e
    iget-object v1, v5, Lp/sub0;->b:Lp/w67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    const-wide/16 v4, 0xa

    .line 274
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    move-result-object v2

    .line 275
    iget-object v3, v1, Lp/w67;->f:Lio/reactivex/rxjava3/core/Single;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    move-result-object v2

    .line 276
    sget-object v3, Lp/u67;->a:Lp/u67;

    new-instance v4, Lp/x4z;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, Lp/x4z;-><init>(ILp/j3v;)V

    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 277
    iget-object v3, v1, Lp/w67;->g:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    .line 278
    new-instance v3, Lp/v67;

    invoke-direct {v3, v1, v0, v6}, Lp/v67;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 279
    iget-object v1, v1, Lp/w67;->h:Lp/lym;

    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    :sswitch_9
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lp/o3l;

    iget-object v1, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v1, Lp/t3l;

    .line 280
    iget-object v1, v1, Lp/t3l;->e:Lp/qyh0;

    .line 281
    sget v2, Lp/o3l;->M0:I

    .line 282
    invoke-virtual {v0, v1}, Lp/o3l;->J(Lp/qyh0;)V

    return-void

    :sswitch_a
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    const/16 v1, 0x8

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 284
    invoke-virtual {v0, v3}, Lcom/spotify/betamax/player/VideoSurfaceView;->setVideoSurfaceCallback(Lp/jm01;)V

    return-void

    :sswitch_b
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v1, Lp/ht9;

    .line 285
    invoke-interface {v1}, Lp/ht9;->g()Lp/it9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/hu9;

    if-eqz v2, :cond_15

    .line 286
    invoke-interface {v1}, Lp/ht9;->g()Lp/it9;

    move-result-object v1

    .line 287
    new-instance v3, Lp/hu9;

    iget-boolean v2, v2, Lp/hu9;->a:Z

    invoke-direct {v3, v2, v4}, Lp/hu9;-><init>(ZZ)V

    .line 288
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :sswitch_c
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 289
    invoke-virtual {v0}, Lp/nou;->J0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lp/izl;->H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 290
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->S0()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    move-result-object v2

    iget-object v4, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v4, Lp/c1o0;

    .line 291
    iget-object v4, v4, Lp/c1o0;->e:Lp/wu;

    if-eqz v4, :cond_16

    .line 292
    iget-object v4, v4, Lp/wu;->a:Ljava/lang/String;

    if-nez v4, :cond_17

    :cond_16
    const-string v4, ""

    :cond_17
    invoke-virtual {v2, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {v0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->S0()Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lp/izl;->H(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x40

    .line 295
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_18
    return-void

    :sswitch_d
    iget-object v0, p0, Lp/us01;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lp/us01;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x2 -> :sswitch_c
        0x7 -> :sswitch_b
        0xa -> :sswitch_a
        0xd -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
