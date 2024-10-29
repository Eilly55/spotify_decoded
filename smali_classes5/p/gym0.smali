.class public final Lp/gym0;
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
    iput p2, p0, Lp/gym0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gym0;->b:Ljava/lang/Object;

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
.method public final a()Landroidx/compose/ui/platform/ComposeView;
    .locals 11

    .line 1
    sget-object v0, Lp/jo;->y0:Lp/jo;

    .line 2
    .line 3
    iget v1, p0, Lp/gym0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/gym0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    check-cast v3, Lp/bvm;

    .line 14
    .line 15
    iget-object v5, v3, Lp/bvm;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/zum;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lp/zum;-><init>(Lp/bvm;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Lp/ltc;

    .line 36
    .line 37
    const v4, -0x3122d6d7

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v2, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    check-cast v3, Lp/t16;

    .line 50
    .line 51
    iget-object v6, v3, Lp/t16;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x6

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v5, v1

    .line 58
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/r16;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lp/r16;-><init>(Lp/t16;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v3, Lp/ltc;

    .line 72
    .line 73
    const v4, 0x20aafa28

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0, v2, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/gym0;->a:I

    const v3, 0x7f0b03a0

    const v4, 0x7f0b0336

    const v5, 0x7f0b0222

    const v6, 0x7f0b12a6

    const v7, 0x7f0b12a5

    const-string v8, "Missing required view with ID: "

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Lp/gym0;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v11, Lcom/spotify/musicappplatform/main/MainLayout;

    .line 1
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_0
    new-instance v1, Lp/wja0;

    check-cast v11, Lp/eja0;

    invoke-direct {v1, v11}, Lp/wja0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp/wja0;->h(Z)V

    return-object v1

    :pswitch_1
    check-cast v11, Lp/rp90;

    .line 3
    iget-object v1, v11, Lp/rp90;->b:Lp/kud;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lp/eo2;

    const/16 v3, 0x1b

    invoke-direct {v2, v11, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/rp90;

    :cond_0
    return-object v10

    .line 5
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lp/gym0;->invoke()V

    return-object v1

    :pswitch_3
    check-cast v11, Lp/a13;

    .line 6
    iget-object v1, v11, Lp/a13;->d:Lp/kud;

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Lp/eo2;

    const/16 v3, 0x1a

    invoke-direct {v2, v11, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    invoke-interface {v1, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/a13;

    :cond_1
    return-object v10

    :pswitch_4
    check-cast v11, Lp/ghh0;

    .line 8
    iget-object v1, v11, Lp/ghh0;->g:Lp/au90;

    return-object v1

    .line 9
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lp/gym0;->invoke()V

    return-object v1

    .line 10
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lp/gym0;->invoke()V

    return-object v1

    :pswitch_7
    check-cast v11, Lp/ril;

    .line 11
    iget-object v1, v11, Lp/ril;->a:Lp/zh10;

    .line 12
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/nil;

    return-object v1

    :pswitch_8
    check-cast v11, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 13
    iget-object v1, v11, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->C0:Lp/zh10;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/g5s0;

    return-object v1

    :cond_2
    const-string v1, "daggerDependencies"

    .line 15
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v10

    :pswitch_9
    check-cast v11, Lp/mmk;

    .line 16
    iget-object v1, v11, Lp/mmk;->b:Lp/zh10;

    .line 17
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/fb70;

    return-object v1

    :pswitch_a
    check-cast v11, Lp/h19;

    .line 18
    iget-object v1, v11, Lp/h19;->b:Lp/n770;

    .line 19
    iget-object v2, v1, Lp/n770;->a:Lp/v670;

    .line 20
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    iget-object v1, v1, Lp/qkm0;->a:Ljava/lang/String;

    .line 21
    invoke-static {v2, v1}, Lp/h190;->h(Lp/v670;Ljava/lang/String;)Lp/a770;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v11, Lp/i27;

    .line 22
    iget-object v1, v11, Lp/i27;->D1:Lp/n770;

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lp/qkm0;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 24
    iget-object v2, v11, Lp/i27;->A1:Lp/jy8;

    if-eqz v2, :cond_3

    check-cast v2, Lp/ky8;

    .line 25
    invoke-virtual {v2, v1}, Lp/ky8;->a(Ljava/lang/String;)Lp/l870;

    move-result-object v1

    instance-of v2, v1, Lp/n870;

    if-eqz v2, :cond_4

    move-object v10, v1

    check-cast v10, Lp/n870;

    goto :goto_0

    :cond_3
    const-string v1, "activeViewBinderRegistry"

    .line 26
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v10

    :cond_4
    :goto_0
    return-object v10

    .line 27
    :pswitch_c
    new-instance v1, Lp/p7u0;

    check-cast v11, Lp/u7u0;

    .line 28
    iget-object v2, v11, Lp/u7u0;->b:Landroid/content/Context;

    .line 29
    invoke-direct {v1, v2}, Lp/p7u0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    check-cast v11, Lp/p7u0;

    .line 30
    iget-object v1, v11, Lp/p7u0;->a:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e014c

    .line 32
    invoke-virtual {v1, v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b130a

    .line 33
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_6

    const v2, 0x7f0b130b

    .line 34
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 35
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b130d

    .line 36
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_5

    const v3, 0x7f0b130e

    .line 37
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 38
    new-instance v1, Lp/vyb;

    invoke-direct {v1, v2}, Lp/vyb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    :cond_5
    move v2, v3

    .line 39
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :pswitch_e
    new-instance v1, Lp/anx;

    check-cast v11, Lp/fnx;

    .line 42
    iget-object v2, v11, Lp/fnx;->a:Landroid/content/Context;

    .line 43
    invoke-direct {v1, v2}, Lp/anx;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_f
    check-cast v11, Lp/anx;

    .line 44
    iget-object v1, v11, Lp/anx;->a:Landroid/content/Context;

    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e014b

    .line 46
    invoke-virtual {v1, v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b08d1

    .line 47
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_7

    const v2, 0x7f0b08d2

    .line 48
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    if-eqz v3, :cond_7

    const v2, 0x7f0b08d3

    .line 49
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v3, :cond_7

    .line 50
    new-instance v2, Lp/uyb;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Lp/uyb;-><init>(Landroid/widget/LinearLayout;)V

    return-object v2

    .line 51
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lp/gym0;->invoke()V

    return-object v1

    .line 54
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lp/gym0;->a()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lp/gym0;->invoke()V

    return-object v1

    .line 56
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lp/gym0;->a()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    return-object v1

    .line 57
    :pswitch_14
    new-instance v1, Lp/ob00;

    check-cast v11, Lp/xb00;

    .line 58
    iget-object v2, v11, Lp/xb00;->a:Landroid/content/Context;

    .line 59
    invoke-direct {v1, v2}, Lp/ob00;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    check-cast v11, Lp/xau0;

    .line 60
    iget-object v1, v11, Lp/xau0;->a:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0149

    .line 62
    invoke-virtual {v1, v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Space;

    if-eqz v11, :cond_a

    .line 64
    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    const v5, 0x7f0b05af

    .line 65
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_a

    const v5, 0x7f0b0b10

    .line 66
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_a

    .line 67
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    .line 68
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_8

    const v5, 0x7f0b1310

    .line 69
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_a

    const v5, 0x7f0b1311

    .line 70
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v17, :cond_a

    const v5, 0x7f0b1312

    .line 71
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_a

    const v5, 0x7f0b1313

    .line 72
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_a

    const v5, 0x7f0b1314

    .line 73
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_a

    const v5, 0x7f0b140c

    .line 74
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v21, :cond_a

    .line 75
    new-instance v1, Lp/tyb;

    move-object v9, v1

    invoke-direct/range {v9 .. v21}, Lp/tyb;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Space;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    return-object v1

    :cond_8
    move v5, v6

    goto :goto_1

    :cond_9
    move v5, v7

    .line 76
    :cond_a
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_16
    check-cast v11, Lp/kj70;

    .line 78
    iget-object v1, v11, Lp/kj70;->a:Landroid/content/Context;

    .line 79
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0148

    .line 80
    invoke-virtual {v1, v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_d

    .line 82
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_e

    .line 83
    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    const v3, 0x7f0b0cd0

    .line 84
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_e

    const v3, 0x7f0b0cd1

    .line 85
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_e

    .line 86
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_c

    .line 87
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_b

    .line 88
    new-instance v1, Lp/syb;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lp/syb;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    :cond_b
    move v3, v6

    goto :goto_2

    :cond_c
    move v3, v7

    goto :goto_2

    :cond_d
    move v3, v4

    .line 89
    :cond_e
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    check-cast v11, Lp/omc;

    .line 91
    iget-object v1, v11, Lp/omc;->a:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0146

    .line 93
    invoke-virtual {v1, v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Space;

    if-eqz v11, :cond_13

    .line 95
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_12

    .line 96
    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b039e

    .line 97
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_11

    const v2, 0x7f0b039f

    .line 98
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_11

    .line 99
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_14

    const v3, 0x7f0b03a1

    .line 100
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_14

    .line 101
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_10

    .line 102
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_f

    const v3, 0x7f0b1527

    .line 103
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_14

    .line 104
    new-instance v1, Lp/ryb;

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lp/ryb;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    :cond_f
    move v3, v6

    goto :goto_3

    :cond_10
    move v3, v7

    goto :goto_3

    :cond_11
    move v3, v2

    goto :goto_3

    :cond_12
    move v3, v4

    goto :goto_3

    :cond_13
    move v3, v5

    .line 105
    :cond_14
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :pswitch_18
    new-instance v1, Lp/fb00;

    check-cast v11, Lp/lb00;

    .line 108
    iget-object v2, v11, Lp/lb00;->a:Landroid/content/Context;

    .line 109
    invoke-direct {v1, v2}, Lp/fb00;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 110
    :pswitch_19
    new-instance v1, Lp/znr0;

    check-cast v11, Lp/dor0;

    .line 111
    iget-object v2, v11, Lp/dor0;->a:Landroid/content/Context;

    .line 112
    invoke-direct {v1, v2}, Lp/znr0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1a
    check-cast v11, Lp/znr0;

    .line 113
    iget-object v1, v11, Lp/znr0;->a:Landroid/content/Context;

    .line 114
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e013f

    .line 115
    invoke-virtual {v1, v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 116
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b12a0

    .line 117
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b12a1

    .line 118
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b12a2

    .line 119
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_15

    const v3, 0x7f0b12a3

    .line 120
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v4, :cond_15

    const v3, 0x7f0b12a4

    .line 121
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_15

    .line 122
    new-instance v1, Lp/myb;

    invoke-direct {v1, v2}, Lp/myb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 123
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :pswitch_1b
    new-instance v1, Lp/hym0;

    check-cast v11, Lp/lym0;

    .line 126
    iget-object v2, v11, Lp/lym0;->a:Landroid/content/Context;

    .line 127
    invoke-direct {v1, v2}, Lp/hym0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1c
    check-cast v11, Lp/hym0;

    .line 128
    iget-object v1, v11, Lp/hym0;->a:Landroid/content/Context;

    .line 129
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e013e

    .line 130
    invoke-virtual {v1, v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b1115

    .line 132
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_16

    const v3, 0x7f0b1116

    .line 133
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    const v3, 0x7f0b1117

    .line 134
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_16

    const v3, 0x7f0b1118

    .line 135
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    const v3, 0x7f0b1119

    .line 136
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    const v3, 0x7f0b111a

    .line 137
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v4, :cond_16

    const v3, 0x7f0b111b

    .line 138
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_16

    .line 139
    new-instance v1, Lp/lyb;

    invoke-direct {v1, v2}, Lp/lyb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    .line 140
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

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
    .locals 4

    iget v0, p0, Lp/gym0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/gym0;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherService;

    .line 142
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    return-void

    :sswitch_0
    check-cast v2, Lp/mwa0;

    .line 143
    iget-object v0, v2, Lp/mwa0;->h:Lp/jax0;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lp/jax0;->a()V

    :cond_0
    return-void

    :sswitch_1
    check-cast v2, Lp/nwa0;

    .line 145
    iget-object v0, v2, Lp/nwa0;->h:Lp/jax0;

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Lp/jax0;->a()V

    :cond_1
    return-void

    :sswitch_2
    check-cast v2, Lp/gvm;

    .line 147
    iget-object v0, v2, Lp/gvm;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {v2}, Lp/gvm;->getView()Lp/k870;

    move-result-object v3

    invoke-interface {v3}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    :cond_2
    iput-object v1, v2, Lp/gvm;->f:Landroid/view/ViewGroup;

    return-void

    :sswitch_3
    check-cast v2, Lp/z16;

    .line 150
    iget-object v0, v2, Lp/z16;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v2}, Lp/z16;->getView()Lp/k870;

    move-result-object v3

    invoke-interface {v3}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    :cond_3
    iput-object v1, v2, Lp/z16;->e:Landroid/view/ViewGroup;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
