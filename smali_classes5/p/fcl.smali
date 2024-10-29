.class public final Lp/fcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/fcl;->a:I

    iput-object p1, p0, Lp/fcl;->b:Ljava/lang/Object;

    .line 33
    new-instance v1, Lp/dcl;

    invoke-direct {v1, p0, v0}, Lp/dcl;-><init>(Lp/fcl;I)V

    .line 34
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/fcl;->c:Ljava/lang/Object;

    .line 35
    new-instance v1, Lp/dcl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp/dcl;-><init>(Lp/fcl;I)V

    .line 36
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/fcl;->d:Ljava/lang/Object;

    .line 37
    new-instance v1, Lp/dcl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp/dcl;-><init>(Lp/fcl;I)V

    .line 38
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/fcl;->e:Ljava/lang/Object;

    .line 39
    new-instance v1, Lp/dcl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp/dcl;-><init>(Lp/fcl;I)V

    .line 40
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/fcl;->f:Ljava/lang/Object;

    .line 41
    new-instance v1, Lp/dcl;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lp/dcl;-><init>(Lp/fcl;I)V

    .line 42
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/fcl;->g:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130f7f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/fcl;->h:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130f7e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/fcl;->i:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130f71

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/fcl;->t:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130f70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp/fcl;->X:Ljava/lang/Object;

    .line 47
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lp/fcl;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f070796

    invoke-static {p1, v2}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result p1

    .line 52
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    check-cast v0, Lp/ai10;

    .line 53
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/uxt0;

    .line 54
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lp/fcl;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lp/fcl;->a:I

    move-object/from16 v2, p2

    iput-object v2, v0, Lp/fcl;->b:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v0, Lp/fcl;->c:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v0, Lp/fcl;->d:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v0, Lp/fcl;->e:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v0, Lp/fcl;->f:Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0435

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0057

    .line 4
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v4, "Missing required view with ID: "

    if-eqz v8, :cond_4

    const v3, 0x7f0b00c1

    .line 5
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 6
    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    const v3, 0x7f0b030d

    .line 7
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    const v3, 0x7f0b0c4a

    .line 8
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    const v3, 0x7f0b0f2d

    .line 9
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    const v3, 0x7f0b0556

    .line 10
    invoke-static {v6, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const v3, 0x7f0b1000

    .line 11
    invoke-static {v6, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v13, :cond_3

    .line 12
    new-instance v3, Lp/bfg;

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v14, 0x19

    invoke-direct {v3, v14, v6, v13, v7}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    const v6, 0x7f0b0f2e

    .line 13
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v6, 0x7f0b12fa

    .line 14
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v13, :cond_2

    const v6, 0x7f0b1388

    .line 15
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    const v6, 0x7f0b14a3

    .line 16
    invoke-static {v7, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_2

    .line 17
    new-instance v16, Lp/m5b0;

    move-object v6, v7

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    move-object/from16 p1, v16

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lp/m5b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    const v6, 0x7f0b0f35

    .line 18
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 19
    new-instance v15, Lp/s5v;

    invoke-direct {v15, v7, v5}, Lp/s5v;-><init>(Landroid/view/View;I)V

    const v5, 0x7f0b0f36

    .line 20
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 21
    check-cast v6, Landroid/widget/TextView;

    .line 22
    new-instance v5, Lp/d910;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v6, v7}, Lp/d910;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    const v6, 0x7f0b0f37

    .line 23
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 24
    new-instance v2, Lp/s5v;

    invoke-direct {v2, v7, v1}, Lp/s5v;-><init>(Landroid/view/View;I)V

    .line 25
    new-instance v1, Lp/v8h;

    move-object v6, v1

    move-object v7, v10

    move-object v13, v3

    move-object/from16 v14, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v17}, Lp/v8h;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lp/bfg;Lp/m5b0;Lp/s5v;Lp/d910;Lp/s5v;)V

    iput-object v1, v0, Lp/fcl;->Y:Ljava/lang/Object;

    return-void

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final b(Lp/fcl;Lp/wxt0;I)Lp/uxt0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/uxt0;

    .line 5
    .line 6
    iget-object p0, p0, Lp/fcl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f07079a

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lp/owi;->n(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2, v0}, Lp/y2a0;->g(Landroid/content/Context;Landroid/content/res/Resources;ILp/uxt0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/fcl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fcl;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/v8h;

    .line 9
    .line 10
    iget-object v0, v1, Lp/v8h;->g:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/fcl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fcl;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/v8h;

    .line 9
    .line 10
    iget-object v0, v1, Lp/v8h;->i:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v2, Lp/n6k;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v3, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/v8h;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/bfg;

    .line 26
    .line 27
    iget-object v0, v0, Lp/bfg;->d:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 30
    .line 31
    new-instance v1, Lp/n6k;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/fcl;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/ci;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v3, Lp/tme0;

    .line 49
    .line 50
    invoke-direct {v3, v2, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lp/ci;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lp/fcl;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/dbj;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v2, Lp/tme0;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-direct {v2, v3, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lp/dbj;->onEvent(Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lp/fcl;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lp/djk;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v2, Lp/tme0;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-direct {v2, v4, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lp/djk;->onEvent(Lp/j3v;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lp/fcl;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lp/ccj;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v2, Lp/tme0;

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    invoke-direct {v2, v4, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lp/ccj;->onEvent(Lp/j3v;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lp/fcl;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lp/doj;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v1, Lp/tme0;

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-direct {v1, v2, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lp/doj;->onEvent(Lp/j3v;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f0b0012

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    new-instance v1, Lp/n6k;

    .line 133
    .line 134
    invoke-direct {v1, v3, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    const-string p1, "changePinRow"

    .line 142
    .line 143
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_1
    const-string p1, "addMemberHelpRow"

    .line 148
    .line 149
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    const-string p1, "manageAddressRow"

    .line 154
    .line 155
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_3
    const-string p1, "accountsAvailableRow"

    .line 160
    .line 161
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    const-string p1, "membersAdapter"

    .line 166
    .line 167
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 172
    .line 173
    new-instance v0, Lp/ecl;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v0, v2, p1}, Lp/ecl;-><init>(ILp/j3v;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/fcl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/fcl;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/fcl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/fcl;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/fcl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lp/fcl;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/dh90;

    .line 18
    .line 19
    check-cast v5, Lp/v8h;

    .line 20
    .line 21
    iget-object v1, v5, Lp/v8h;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/m5b0;

    .line 24
    .line 25
    iget-object v1, v1, Lp/m5b0;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v7, p1, Lp/dh90;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, Lp/v8h;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp/m5b0;

    .line 35
    .line 36
    iget-object v1, v1, Lp/m5b0;->c:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 37
    .line 38
    iget v7, p1, Lp/dh90;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, Lp/v8h;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/bfg;

    .line 46
    .line 47
    iget-object v5, v1, Lp/bfg;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v7, p1, Lp/dh90;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Lp/dh90;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    if-lez v7, :cond_0

    .line 64
    .line 65
    iget-object v7, v1, Lp/bfg;->d:Landroid/view/View;

    .line 66
    .line 67
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lp/bfg;->d:Landroid/view/View;

    .line 73
    .line 74
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lp/fcl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp/wrc;

    .line 82
    .line 83
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lp/djk;

    .line 88
    .line 89
    iput-object v1, p0, Lp/fcl;->i:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v7, "manageAddressRow"

    .line 93
    .line 94
    if-eqz v1, :cond_e

    .line 95
    .line 96
    iget-object v9, p1, Lp/dh90;->h:Lp/wh50;

    .line 97
    .line 98
    iget-object v10, v9, Lp/wh50;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v1, Lp/djk;->a:Lp/yq;

    .line 101
    .line 102
    iget-object v11, v1, Lp/yq;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v1, Lp/yq;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 108
    .line 109
    iget-object v11, v9, Lp/wh50;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    iget-boolean v9, v9, Lp/wh50;->c:Z

    .line 117
    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    move v11, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v11, v8

    .line 123
    :goto_0
    iget-object v1, v1, Lp/yq;->c:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v11, 0x7f0b0c4a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v11, p0, Lp/fcl;->i:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v11, Lp/djk;

    .line 142
    .line 143
    if-eqz v11, :cond_d

    .line 144
    .line 145
    invoke-virtual {v11}, Lp/djk;->getView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v1, v7}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Lp/wrc;

    .line 153
    .line 154
    invoke-interface {v4}, Lp/wrc;->make()Lp/oqc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lp/ccj;

    .line 159
    .line 160
    iput-object v1, p0, Lp/fcl;->t:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v4, 0x7f0b00c1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v4, p0, Lp/fcl;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lp/ccj;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-virtual {v4}, Lp/ccj;->getView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v1, v4}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lp/ci;

    .line 187
    .line 188
    check-cast v0, Lp/wrc;

    .line 189
    .line 190
    iget-object v4, p1, Lp/dh90;->d:Ljava/util/List;

    .line 191
    .line 192
    invoke-direct {v1, v4, v0}, Lp/ci;-><init>(Ljava/util/List;Lp/wrc;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lp/fcl;->g:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v1, 0x7f0b0f34

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iget-object v1, p0, Lp/fcl;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lp/ci;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Lp/wrc;

    .line 231
    .line 232
    invoke-interface {v3}, Lp/wrc;->make()Lp/oqc;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/dbj;

    .line 237
    .line 238
    iput-object v0, p0, Lp/fcl;->h:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz v9, :cond_2

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v6, :cond_2

    .line 247
    .line 248
    move v0, v6

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    move v0, v8

    .line 251
    :goto_1
    if-eqz v9, :cond_3

    .line 252
    .line 253
    iget v1, p1, Lp/dh90;->e:I

    .line 254
    .line 255
    if-lez v1, :cond_3

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_3
    move v6, v8

    .line 259
    :goto_2
    iget-object v1, p0, Lp/fcl;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lp/dbj;

    .line 262
    .line 263
    const-string v3, "accountsAvailableRow"

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-object v4, v1, Lp/dbj;->a:Lp/yq;

    .line 268
    .line 269
    iget-object v7, v4, Lp/yq;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 270
    .line 271
    iget-object v9, p1, Lp/dh90;->j:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lp/dbj;->getView()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v7, 0x7f13007c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v7, v4, Lp/yq;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    move v0, v8

    .line 299
    goto :goto_3

    .line 300
    :cond_4
    move v0, v10

    .line 301
    :goto_3
    iget-object v1, v4, Lp/yq;->c:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Lp/yq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v1, 0x7f0b0057

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lp/fcl;->h:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lp/dbj;

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {v1}, Lp/dbj;->getView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    check-cast v2, Lp/wrc;

    .line 336
    .line 337
    invoke-interface {v2}, Lp/wrc;->make()Lp/oqc;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lp/doj;

    .line 342
    .line 343
    iput-object v0, p0, Lp/fcl;->X:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v1, 0x7f0b030d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-boolean v1, p1, Lp/dh90;->i:Z

    .line 360
    .line 361
    if-eqz v1, :cond_6

    .line 362
    .line 363
    iget-object v1, p0, Lp/fcl;->X:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lp/doj;

    .line 366
    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    invoke-virtual {v1}, Lp/doj;->getView()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    move v1, v8

    .line 377
    goto :goto_4

    .line 378
    :cond_5
    const-string p1, "changePinRow"

    .line 379
    .line 380
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v5

    .line 384
    :cond_6
    move v1, v10

    .line 385
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Lp/dh90;->k:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const v2, 0x7f0b0017

    .line 395
    .line 396
    .line 397
    const v3, 0x7f0b0015

    .line 398
    .line 399
    .line 400
    const v4, 0x7f0b0016

    .line 401
    .line 402
    .line 403
    const v5, 0x7f0b0013

    .line 404
    .line 405
    .line 406
    const v6, 0x7f0b0014

    .line 407
    .line 408
    .line 409
    if-lez v1, :cond_7

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    const-string v1, ""

    .line 413
    .line 414
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_8

    .line 419
    .line 420
    :goto_5
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 429
    .line 430
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 442
    .line 443
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p1, Lp/dh90;->l:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_8
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const v0, 0x7f0b0012

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 504
    .line 505
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 517
    .line 518
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 530
    .line 531
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lp/fcl;->getView()Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :goto_6
    return-void

    .line 572
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v5

    .line 576
    :cond_a
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v5

    .line 580
    :cond_b
    const-string p1, "membersAdapter"

    .line 581
    .line 582
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v5

    .line 586
    :cond_c
    const-string p1, "addMemberHelpRow"

    .line 587
    .line 588
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v5

    .line 592
    :cond_d
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v5

    .line 596
    :cond_e
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v5

    .line 600
    :pswitch_0
    check-cast p1, Lp/fir0;

    .line 601
    .line 602
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 603
    .line 604
    iget-boolean v1, p1, Lp/fir0;->a:Z

    .line 605
    .line 606
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p1, Lp/fir0;->b:Lp/x3l;

    .line 610
    .line 611
    instance-of v7, v1, Lp/hir0;

    .line 612
    .line 613
    xor-int/lit8 v8, v7, 0x1

    .line 614
    .line 615
    invoke-virtual {v5, v8}, Landroid/view/View;->setActivated(Z)V

    .line 616
    .line 617
    .line 618
    if-eqz v7, :cond_f

    .line 619
    .line 620
    check-cast v0, Lp/ai10;

    .line 621
    .line 622
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Lp/uxt0;

    .line 627
    .line 628
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_f
    instance-of v0, v1, Lp/iir0;

    .line 633
    .line 634
    if-eqz v0, :cond_10

    .line 635
    .line 636
    check-cast v3, Lp/ai10;

    .line 637
    .line 638
    invoke-interface {v3}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 643
    .line 644
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_10
    instance-of v0, v1, Lp/jir0;

    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    iget p1, p1, Lp/fir0;->c:I

    .line 653
    .line 654
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eq p1, v6, :cond_12

    .line 659
    .line 660
    const/4 v0, 0x2

    .line 661
    if-eq p1, v0, :cond_11

    .line 662
    .line 663
    check-cast v4, Lp/ai10;

    .line 664
    .line 665
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_11
    iget-object p1, p0, Lp/fcl;->g:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lp/ai10;

    .line 675
    .line 676
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_12
    check-cast v2, Lp/ai10;

    .line 684
    .line 685
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    :goto_7
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 692
    .line 693
    .line 694
    :cond_13
    :goto_8
    if-eqz v7, :cond_15

    .line 695
    .line 696
    check-cast v1, Lp/hir0;

    .line 697
    .line 698
    iget-boolean p1, v1, Lp/hir0;->e:Z

    .line 699
    .line 700
    if-eqz p1, :cond_14

    .line 701
    .line 702
    iget-object p1, p0, Lp/fcl;->X:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Ljava/lang/String;

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_14
    iget-object p1, p0, Lp/fcl;->h:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Ljava/lang/String;

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_15
    instance-of p1, v1, Lp/iir0;

    .line 713
    .line 714
    if-eqz p1, :cond_16

    .line 715
    .line 716
    iget-object p1, p0, Lp/fcl;->i:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_16
    instance-of p1, v1, Lp/jir0;

    .line 722
    .line 723
    if-eqz p1, :cond_17

    .line 724
    .line 725
    iget-object p1, p0, Lp/fcl;->t:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Ljava/lang/String;

    .line 728
    .line 729
    :goto_9
    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 734
    .line 735
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 736
    .line 737
    .line 738
    throw p1

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
