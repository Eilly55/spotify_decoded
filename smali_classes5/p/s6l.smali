.class public final Lp/s6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;
.implements Lp/g2s0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    iput p2, p0, Lp/s6l;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s6l;->b:Ljava/lang/Object;

    .line 143
    new-instance p2, Lp/r6l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lp/r6l;-><init>(Lp/s6l;I)V

    .line 144
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/s6l;->c:Ljava/lang/Object;

    .line 145
    new-instance p2, Lp/r6l;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lp/r6l;-><init>(Lp/s6l;I)V

    .line 146
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 147
    new-instance p2, Lp/r6l;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v2}, Lp/r6l;-><init>(Lp/s6l;I)V

    .line 148
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 149
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130f7a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f070796

    invoke-static {p1, v1}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result p1

    .line 154
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    check-cast v0, Lp/ai10;

    .line 155
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/uxt0;

    .line 156
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lp/s6l;->f:Ljava/lang/Object;

    return-void

    .line 157
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s6l;->b:Ljava/lang/Object;

    .line 158
    new-instance p2, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    invoke-direct {p2, p1}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    .line 159
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b0d65

    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lp/s6l;->c:Ljava/lang/Object;

    .line 162
    sget-object p1, Lp/wxt0;->f7:Lp/wxt0;

    invoke-virtual {p0, p1}, Lp/s6l;->d(Lp/wxt0;)Lp/uxt0;

    move-result-object p1

    iput-object p1, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 163
    sget-object p1, Lp/wxt0;->Z6:Lp/wxt0;

    invoke-virtual {p0, p1}, Lp/s6l;->d(Lp/wxt0;)Lp/uxt0;

    move-result-object p1

    iput-object p1, p0, Lp/s6l;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/s6l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lp/s6l;->a:I

    const-string v4, "Missing required view with ID: "

    const v5, 0x7f0b14a3

    const/4 v6, 0x1

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v3, v10, :cond_6

    const v12, 0x7f0b1388

    const/4 v13, 0x3

    if-eq v3, v13, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/s6l;->b:Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00b5

    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lp/s6l;->c:Ljava/lang/Object;

    const v2, 0x7f0b0126

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lp/s6l;->d:Ljava/lang/Object;

    const v2, 0x7f0b0129

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lp/s6l;->e:Ljava/lang/Object;

    .line 10
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0069

    invoke-virtual {v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lp/s6l;->b:Ljava/lang/Object;

    const v3, 0x7f0b00d7

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object v3, v0, Lp/s6l;->c:Ljava/lang/Object;

    const v4, 0x7f0b00b3

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lp/s6l;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lp/s6l;->e:Ljava/lang/Object;

    sget-object v1, Lp/ybj;->a:Lp/ybj;

    iput-object v1, v0, Lp/s6l;->f:Ljava/lang/Object;

    iget-object v1, v0, Lp/s6l;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    new-instance v1, Lp/mi4;

    invoke-direct {v1, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v3, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 18
    new-instance v1, Lp/xbj;

    invoke-direct {v1, v0, v9}, Lp/xbj;-><init>(Lp/s6l;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lp/s6l;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 19
    new-instance v2, Lp/xbj;

    invoke-direct {v2, v0, v6}, Lp/xbj;-><init>(Lp/s6l;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lp/s6l;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 20
    new-instance v2, Lp/xbj;

    invoke-direct {v2, v0, v10}, Lp/xbj;-><init>(Lp/s6l;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 21
    :cond_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/s6l;->b:Ljava/lang/Object;

    .line 22
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0280

    invoke-virtual {v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lp/s6l;->c:Ljava/lang/Object;

    const v3, 0x7f0b0744

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/facepile/FacePileView;

    iput-object v3, v0, Lp/s6l;->d:Ljava/lang/Object;

    const v3, 0x7f0b105f

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lp/s6l;->e:Ljava/lang/Object;

    .line 25
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    const v2, 0x7f0809ce

    .line 26
    invoke-static {v1, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lp/s6l;->f:Ljava/lang/Object;

    iget-object v2, v0, Lp/s6l;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    .line 27
    new-instance v3, Lp/uxt0;

    .line 28
    sget-object v4, Lp/wxt0;->g5:Lp/wxt0;

    const v5, 0x7f070798

    .line 29
    invoke-static {v1, v5}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    .line 30
    invoke-direct {v3, v1, v4, v5}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f06098c

    invoke-static {v4, v5, v1}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 34
    :cond_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/s6l;->b:Ljava/lang/Object;

    iput-object v2, v0, Lp/s6l;->c:Ljava/lang/Object;

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e031c

    .line 36
    invoke-virtual {v2, v3, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0198

    .line 37
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    .line 38
    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    const v3, 0x7f0b042a

    .line 39
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    if-eqz v18, :cond_4

    const v3, 0x7f0b0b66

    .line 40
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v26, v14

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_4

    const v3, 0x7f0b0c21

    .line 41
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v27, v14

    check-cast v27, Landroid/widget/ImageView;

    if-eqz v27, :cond_4

    const v3, 0x7f0b0f4d

    .line 42
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;

    if-eqz v21, :cond_4

    const v3, 0x7f0b1131

    .line 43
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v22, :cond_4

    .line 44
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 45
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_5

    .line 46
    new-instance v2, Lp/j54;

    const/16 v25, 0x1

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v11

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    invoke-direct/range {v14 .. v25}, Lp/j54;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 47
    invoke-virtual {v2}, Lp/j54;->a()Landroid/widget/FrameLayout;

    move-result-object v4

    .line 48
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v2}, Lp/j54;->a()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v4

    new-array v5, v13, [Landroid/view/View;

    aput-object v12, v5, v9

    aput-object v3, v5, v6

    aput-object v26, v5, v10

    .line 51
    iget-object v3, v4, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v10, [Landroid/view/View;

    aput-object v11, v3, v9

    aput-object v27, v3, v6

    .line 52
    iget-object v5, v4, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    iput-boolean v9, v4, Lp/pxh0;->e:Z

    .line 54
    invoke-virtual {v4}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/s6l;->d:Ljava/lang/Object;

    .line 55
    new-instance v2, Lp/gl7;

    invoke-direct {v2, v1}, Lp/gl7;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lp/s6l;->e:Ljava/lang/Object;

    .line 56
    new-instance v1, Lp/z81;

    invoke-direct {v1, v0, v13}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lp/s6l;->f:Ljava/lang/Object;

    return-void

    :cond_3
    move v5, v12

    goto :goto_0

    :cond_4
    move v5, v3

    .line 57
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/s6l;->b:Ljava/lang/Object;

    iput-object v2, v0, Lp/s6l;->c:Ljava/lang/Object;

    .line 60
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0122

    .line 61
    invoke-virtual {v2, v3, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 62
    move-object v13, v2

    check-cast v13, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    const v3, 0x7f0b03f9

    .line 63
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/Space;

    if-eqz v14, :cond_8

    .line 64
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_9

    .line 65
    new-instance v2, Lp/aj;

    const/16 v16, 0x5

    move-object v11, v2

    move-object v12, v13

    invoke-direct/range {v11 .. v16}, Lp/aj;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 66
    invoke-virtual {v2}, Lp/aj;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v3

    .line 67
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v0, Lp/s6l;->d:Ljava/lang/Object;

    .line 69
    new-instance v2, Lp/vl6;

    invoke-direct {v2, v1}, Lp/vl6;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lp/s6l;->e:Ljava/lang/Object;

    .line 70
    new-instance v2, Lp/z81;

    invoke-direct {v2, v0, v10}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lp/s6l;->f:Ljava/lang/Object;

    iget-object v2, v0, Lp/s6l;->d:Ljava/lang/Object;

    check-cast v2, Lp/aj;

    .line 71
    iget-object v2, v2, Lp/aj;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lp/s6l;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lp/s6l;->e:Ljava/lang/Object;

    check-cast v3, Lp/vl6;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v6, :cond_7

    move v1, v6

    goto :goto_1

    :cond_7
    move v1, v9

    :goto_1
    iget-object v2, v0, Lp/s6l;->e:Ljava/lang/Object;

    check-cast v2, Lp/vl6;

    .line 74
    iget-object v3, v2, Lp/vl6;->c:Lp/lfz;

    .line 75
    iput-boolean v1, v3, Lp/lfz;->e:Z

    .line 76
    iget-object v2, v2, Lp/vl6;->d:Lp/nfz;

    iput-boolean v1, v2, Lp/nfz;->e:Z

    iget-object v1, v0, Lp/s6l;->d:Ljava/lang/Object;

    check-cast v1, Lp/aj;

    .line 77
    invoke-virtual {v1}, Lp/aj;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v2, v6, [Landroid/view/View;

    iget-object v3, v0, Lp/s6l;->d:Ljava/lang/Object;

    check-cast v3, Lp/aj;

    iget-object v3, v3, Lp/aj;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v2, v9

    .line 78
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 79
    iput-boolean v9, v1, Lp/pxh0;->e:Z

    .line 80
    invoke-virtual {v1}, Lp/pxh0;->a()V

    return-void

    :cond_8
    move v5, v3

    .line 81
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Z)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 102
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x9

    iput v2, v0, Lp/s6l;->a:I

    iput-object v1, v0, Lp/s6l;->b:Ljava/lang/Object;

    .line 103
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v0, Lp/s6l;->c:Ljava/lang/Object;

    const-string v3, "Missing required view with ID: "

    const v5, 0x7f0b138c

    const v6, 0x7f0b138b

    const v7, 0x7f0b120a

    const v8, 0x7f0b1153

    const v9, 0x7f0b078d

    const v10, 0x7f0b0403

    const v11, 0x7f0b027c

    const v12, 0x7f0b0137

    const v13, 0x7f0b0118

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz p3, :cond_a

    .line 104
    new-instance v26, Lp/efc0;

    const v4, 0x7f0e0505

    .line 105
    invoke-virtual {v2, v4, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 106
    invoke-static {v2, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_9

    .line 107
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v22, :cond_8

    .line 108
    invoke-static {v2, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_7

    .line 109
    move-object/from16 v17, v2

    check-cast v17, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 110
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 111
    invoke-static {v2, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v23, :cond_5

    .line 112
    invoke-static {v2, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v25, :cond_4

    .line 113
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v24, :cond_3

    .line 114
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_2

    .line 115
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v4, 0x7f0b14a3

    .line 116
    invoke-static {v2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    move-object/from16 v16, v26

    .line 117
    invoke-direct/range {v16 .. v25}, Lp/efc0;-><init>(Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    :goto_0
    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_0
    const v4, 0x7f0b14a3

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v9

    goto :goto_1

    :cond_6
    move v4, v10

    goto :goto_1

    :cond_7
    move v4, v11

    goto :goto_1

    :cond_8
    move v4, v12

    goto :goto_1

    :cond_9
    move v4, v13

    .line 118
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_a
    new-instance v26, Lp/efc0;

    const v4, 0x7f0e0504

    .line 121
    invoke-virtual {v2, v4, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 122
    invoke-static {v2, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_13

    .line 123
    invoke-static {v2, v12}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v13, :cond_12

    .line 124
    invoke-static {v2, v11}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_11

    .line 125
    move-object v4, v2

    check-cast v4, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 126
    invoke-static {v2, v10}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 127
    invoke-static {v2, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v10, :cond_f

    .line 128
    invoke-static {v2, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v12, :cond_e

    .line 129
    invoke-static {v2, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v11, :cond_d

    .line 130
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    .line 131
    invoke-static {v2, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_c

    const v6, 0x7f0b14a3

    .line 132
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    move-object/from16 v3, v26

    move-object v6, v14

    move-object v9, v13

    .line 133
    invoke-direct/range {v3 .. v12}, Lp/efc0;-><init>(Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    goto/16 :goto_0

    :goto_2
    iput-object v2, v0, Lp/s6l;->d:Ljava/lang/Object;

    .line 134
    new-instance v3, Lp/mi4;

    invoke-direct {v3, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    iget-object v1, v2, Lp/efc0;->f:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    const/4 v1, 0x1

    iget-object v2, v2, Lp/efc0;->a:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 135
    invoke-static {v2, v1}, Lp/aq01;->q(Landroid/view/View;Z)V

    iget-object v1, v0, Lp/s6l;->d:Ljava/lang/Object;

    check-cast v1, Lp/efc0;

    .line 136
    iget-object v1, v1, Lp/efc0;->a:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 137
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lp/s6l;->d:Ljava/lang/Object;

    check-cast v1, Lp/efc0;

    .line 139
    iget-object v1, v1, Lp/efc0;->a:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    iput-object v1, v0, Lp/s6l;->e:Ljava/lang/Object;

    return-void

    :cond_b
    move v4, v6

    goto :goto_3

    :cond_c
    move v4, v5

    goto :goto_3

    :cond_d
    move v4, v7

    goto :goto_3

    :cond_e
    move v4, v8

    goto :goto_3

    :cond_f
    move v4, v9

    goto :goto_3

    :cond_10
    move v4, v10

    goto :goto_3

    :cond_11
    move v4, v11

    goto :goto_3

    :cond_12
    move v4, v12

    goto :goto_3

    :cond_13
    move v4, v13

    .line 140
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/jt9;Lp/gqy;)V
    .locals 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/s6l;->a:I

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0387

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b14a3

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp/s6l;->b:Ljava/lang/Object;

    const v1, 0x7f0b1388

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lp/s6l;->c:Ljava/lang/Object;

    const v2, 0x7f0b1284

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lp/s6l;->d:Ljava/lang/Object;

    const v2, 0x7f0b0ad5

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object v2, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 89
    new-instance v3, Lp/mi4;

    invoke-direct {v3, p3}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 90
    invoke-static {p1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object p3

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 91
    iget-object v0, p3, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v2, [Landroid/view/View;

    aput-object v1, v3, v4

    .line 92
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lp/s6l;->e:Ljava/lang/Object;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    aput-object v1, v0, v4

    .line 93
    iget-object v1, p3, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p3}, Lp/pxh0;->a()V

    iput-object p1, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 95
    invoke-static {p0, p2}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    .line 96
    invoke-static {p0, p2}, Lp/kbm;->c(Lp/g2s0;Lp/jt9;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lp/qou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/s6l;->a:I

    iput-object p2, p0, Lp/s6l;->b:Ljava/lang/Object;

    const p2, 0x7f0e04f5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/s6l;->c:Ljava/lang/Object;

    const p2, 0x7f0b14a3

    .line 3
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/s6l;->d:Ljava/lang/Object;

    const p2, 0x7f0b1388

    .line 4
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/s6l;->e:Ljava/lang/Object;

    const p2, 0x7f0b03c7

    .line 5
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p1, p0, Lp/s6l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gf3;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/s6l;->a:I

    iput-object p1, p0, Lp/s6l;->b:Ljava/lang/Object;

    const p1, 0x7f0e04f7

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/s6l;->c:Ljava/lang/Object;

    const p2, 0x7f0b0f55

    .line 99
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    iput-object p2, p0, Lp/s6l;->d:Ljava/lang/Object;

    const p2, 0x7f0b1424

    .line 100
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iput-object p2, p0, Lp/s6l;->e:Ljava/lang/Object;

    const p2, 0x7f0b026e

    .line 101
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p1, p0, Lp/s6l;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s6l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    return-object v0
.end method

.method public final c(Lp/wxt0;I)Lp/uxt0;
    .locals 3

    .line 1
    new-instance v0, Lp/uxt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s6l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const v2, 0x7f07079a

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lp/owi;->n(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d(Lp/wxt0;)Lp/uxt0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/s6l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070aa3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x106000b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2, v1}, Lp/iam;->I(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e(Lp/qrb0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lp/qrb0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/qrb0;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v3, v5, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 36
    .line 37
    const v5, 0x7f04035c

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 54
    .line 55
    iget-object v7, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v8, 0x7f140367

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v8, 0x11

    .line 81
    .line 82
    invoke-virtual {v3, v6, v7, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v3, v5, v4, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2, v1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/text/SpannedString;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 117
    .line 118
    iget-object p1, p1, Lp/qrb0;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 126
    .line 127
    new-instance v0, Lp/oze0;

    .line 128
    .line 129
    sget-object v1, Lp/pze0;->a:Lp/pze0;

    .line 130
    .line 131
    sget-object v2, Lp/qze0;->c:Lp/qze0;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lp/oze0;-><init>(Lp/pze0;Lp/qze0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final g(Lp/yec0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/efc0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/efc0;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/yec0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/efc0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/efc0;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/yec0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/efc0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/efc0;->h:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/s6l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s6l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lp/s6l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_3
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_5
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_6
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp/j54;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/j54;->a()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/aj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/aj;->c()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_8
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_9
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/efc0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/efc0;->g:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/efc0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/efc0;->i:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v1, 0x7f1308a7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v1, 0x7f1308a6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/s6l;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    iget-object v4, p0, Lp/s6l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/s6l;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/osw0;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/efc0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/efc0;->g:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 34
    .line 35
    new-instance v1, Lp/wsk;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lp/wsk;-><init>(Lp/s6l;Lp/j3v;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/efc0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/efc0;->h:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 49
    .line 50
    new-instance v1, Lp/wsk;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, p1, v2}, Lp/wsk;-><init>(Lp/s6l;Lp/j3v;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/efc0;

    .line 62
    .line 63
    iget-object v0, v0, Lp/efc0;->i:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 64
    .line 65
    new-instance v1, Lp/wsk;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, p1, v2}, Lp/wsk;-><init>(Lp/s6l;Lp/j3v;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lp/s6l;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lp/wsk;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, p0, p1, v2}, Lp/wsk;-><init>(Lp/s6l;Lp/j3v;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iput-object p1, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    new-instance v0, Lp/u1k;

    .line 94
    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Lp/s6l;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lp/m3k;

    .line 109
    .line 110
    const/16 v2, 0x14

    .line 111
    .line 112
    invoke-direct {v1, v2, p1}, Lp/m3k;-><init>(ILp/j3v;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lp/s6l;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lp/fkl;

    .line 123
    .line 124
    invoke-direct {v1, v3, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 134
    .line 135
    new-instance v1, Lp/sfj;

    .line 136
    .line 137
    invoke-direct {v1, v2, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 147
    .line 148
    new-instance v1, Lp/sfj;

    .line 149
    .line 150
    invoke-direct {v1, v3, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    invoke-virtual {p0}, Lp/s6l;->getView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lp/sfj;

    .line 162
    .line 163
    invoke-direct {v2, v1, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lp/j54;

    .line 172
    .line 173
    iget-object v0, v0, Lp/j54;->t:Landroid/view/View;

    .line 174
    .line 175
    check-cast v0, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;

    .line 176
    .line 177
    new-instance v1, Lp/dve0;

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {v1, v2, p1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lp/j54;

    .line 190
    .line 191
    iget-object v0, v0, Lp/j54;->h:Landroid/view/View;

    .line 192
    .line 193
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 194
    .line 195
    new-instance v1, Lp/dve0;

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v1, v2, p1}, Lp/dve0;-><init>(ILp/j3v;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    invoke-virtual {p0}, Lp/s6l;->getView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lp/sfj;

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    invoke-direct {v1, v2, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    check-cast v4, Landroid/view/View;

    .line 222
    .line 223
    new-instance v0, Lp/qu;

    .line 224
    .line 225
    invoke-direct {v0, v1, p1, p0}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 235
    .line 236
    new-instance v1, Lp/u1k;

    .line 237
    .line 238
    invoke-direct {v1, v2, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/s6l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/s6l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lp/s6l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/zq11;

    .line 16
    .line 17
    iget-boolean v0, p1, Lp/zq11;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    check-cast v1, Lp/uxt0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    check-cast v6, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lp/zq11;->c:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object p1, p1, Lp/zq11;->b:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v6, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lp/dfc0;

    .line 46
    .line 47
    iput-object p1, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp/efc0;

    .line 52
    .line 53
    iget-object v0, v0, Lp/efc0;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-interface {p1}, Lp/dfc0;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp/efc0;

    .line 65
    .line 66
    iget-object v0, v0, Lp/efc0;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-interface {p1}, Lp/dfc0;->getArtist()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    instance-of v0, p1, Lp/yec0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lp/efc0;

    .line 82
    .line 83
    iget-object v0, v0, Lp/efc0;->g:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Lp/yec0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/yec0;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lp/efc0;

    .line 98
    .line 99
    iget-object v0, v0, Lp/efc0;->a:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 100
    .line 101
    sget-object v2, Lp/pc;->g:Lp/pc;

    .line 102
    .line 103
    invoke-interface {v1}, Lp/yec0;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v2, v1, v4}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lp/efc0;

    .line 113
    .line 114
    iget-object v0, v0, Lp/efc0;->f:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 115
    .line 116
    new-instance v1, Lp/qe4;

    .line 117
    .line 118
    new-instance v2, Lp/je4;

    .line 119
    .line 120
    invoke-interface {p1}, Lp/dfc0;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v2, v4, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, Lp/qe4;-><init>(Lp/je4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 131
    .line 132
    .line 133
    instance-of v0, p1, Lp/bfc0;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    check-cast p1, Lp/bfc0;

    .line 138
    .line 139
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lp/efc0;

    .line 142
    .line 143
    iget-object v0, v0, Lp/efc0;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v1, p1, Lp/bfc0;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lp/efc0;

    .line 153
    .line 154
    iget-object v0, v0, Lp/efc0;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v1, p1, Lp/bfc0;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lp/efc0;

    .line 164
    .line 165
    iget-object v0, v0, Lp/efc0;->h:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lp/bfc0;->h:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lp/s6l;->h(Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    instance-of v0, p1, Lp/cfc0;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    check-cast p1, Lp/cfc0;

    .line 181
    .line 182
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lp/efc0;

    .line 185
    .line 186
    iget-object v0, v0, Lp/efc0;->d:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v1, p1, Lp/cfc0;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lp/efc0;

    .line 196
    .line 197
    iget-object v0, v0, Lp/efc0;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v1, p1, Lp/cfc0;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lp/efc0;

    .line 207
    .line 208
    iget-object v0, v0, Lp/efc0;->h:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 209
    .line 210
    iget-object v1, p1, Lp/cfc0;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lp/efc0;

    .line 218
    .line 219
    iget-object v0, v0, Lp/efc0;->h:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Lp/cfc0;->i:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lp/s6l;->h(Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    instance-of v0, p1, Lp/zec0;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    check-cast p1, Lp/yec0;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lp/s6l;->g(Lp/yec0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    instance-of v0, p1, Lp/afc0;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    check-cast p1, Lp/yec0;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lp/s6l;->g(Lp/yec0;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_3
    return-void

    .line 250
    :pswitch_1
    check-cast p1, Lp/y70;

    .line 251
    .line 252
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v1, p1, Lp/y70;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lp/kum;->A(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, p1, Lp/y70;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lp/kum;->A(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 297
    .line 298
    iget-object p1, p1, Lp/y70;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_9

    .line 305
    .line 306
    new-instance v0, Lp/of4;

    .line 307
    .line 308
    new-instance v1, Lp/je4;

    .line 309
    .line 310
    invoke-direct {v1, p1, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1}, Lp/of4;-><init>(Lp/je4;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 317
    .line 318
    .line 319
    move v3, v5

    .line 320
    :cond_9
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_2
    check-cast p1, Lp/we00;

    .line 325
    .line 326
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    iget-boolean v0, p1, Lp/we00;->a:Z

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lp/we00;->b:Lp/rrs;

    .line 334
    .line 335
    iget-object v0, p1, Lp/rrs;->a:Ljava/util/List;

    .line 336
    .line 337
    check-cast v0, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    xor-int/2addr v0, v1

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    iget-object v1, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v4, v1

    .line 349
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    :cond_a
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    move v3, v5

    .line 361
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 367
    .line 368
    check-cast v2, Lp/gqy;

    .line 369
    .line 370
    invoke-virtual {v0, v2, p1}, Lcom/spotify/encoremobile/facepile/FacePileView;->b(Lp/gqy;Lp/rrs;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_3
    check-cast p1, Lp/jpy;

    .line 375
    .line 376
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v4, p1, Lp/jpy;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    check-cast v2, Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object v0, p1, Lp/jpy;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    check-cast v6, Landroid/widget/TextView;

    .line 393
    .line 394
    iget-object v7, p1, Lp/jpy;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lp/s6l;->getView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iget-object v9, p1, Lp/jpy;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, Lp/jpy;->a:Lp/yf4;

    .line 409
    .line 410
    if-eqz p1, :cond_c

    .line 411
    .line 412
    iget-object v8, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 415
    .line 416
    invoke-virtual {v8, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_d

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_d
    move p1, v5

    .line 429
    goto :goto_5

    .line 430
    :cond_e
    :goto_4
    move p1, v1

    .line 431
    :goto_5
    xor-int/2addr p1, v1

    .line 432
    if-eqz p1, :cond_f

    .line 433
    .line 434
    move p1, v5

    .line 435
    goto :goto_6

    .line 436
    :cond_f
    move p1, v3

    .line 437
    :goto_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    if-eqz v7, :cond_11

    .line 441
    .line 442
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_10

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_10
    move p1, v5

    .line 450
    goto :goto_8

    .line 451
    :cond_11
    :goto_7
    move p1, v1

    .line 452
    :goto_8
    xor-int/2addr p1, v1

    .line 453
    if-eqz p1, :cond_12

    .line 454
    .line 455
    move p1, v5

    .line 456
    goto :goto_9

    .line 457
    :cond_12
    move p1, v3

    .line 458
    :goto_9
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Landroid/widget/TextView;

    .line 464
    .line 465
    if-eqz v4, :cond_14

    .line 466
    .line 467
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_13
    move v0, v5

    .line 475
    goto :goto_b

    .line 476
    :cond_14
    :goto_a
    move v0, v1

    .line 477
    :goto_b
    xor-int/2addr v0, v1

    .line 478
    if-eqz v0, :cond_15

    .line 479
    .line 480
    move v3, v5

    .line 481
    :cond_15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    throw v4

    .line 489
    :pswitch_5
    check-cast p1, Lp/qrb0;

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lp/s6l;->e(Lp/qrb0;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_6
    check-cast p1, Lp/liv;

    .line 496
    .line 497
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lp/j54;

    .line 500
    .line 501
    iget-object v0, v0, Lp/j54;->f:Landroid/view/View;

    .line 502
    .line 503
    check-cast v0, Landroid/widget/ImageView;

    .line 504
    .line 505
    check-cast v2, Landroid/content/Context;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v4, 0x7f070111

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v0, v2}, Lp/j1l0;->D(Landroid/view/View;F)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lp/j54;

    .line 524
    .line 525
    iget-object v0, v0, Lp/j54;->c:Landroid/view/View;

    .line 526
    .line 527
    check-cast v0, Landroid/widget/TextView;

    .line 528
    .line 529
    iget-object v2, p1, Lp/liv;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lp/j54;

    .line 537
    .line 538
    iget-object v0, v0, Lp/j54;->X:Landroid/view/View;

    .line 539
    .line 540
    check-cast v0, Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lp/j54;

    .line 548
    .line 549
    iget-object v0, v0, Lp/j54;->i:Landroid/view/View;

    .line 550
    .line 551
    check-cast v0, Landroid/widget/ImageView;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    check-cast v6, Lp/gqy;

    .line 557
    .line 558
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lp/j54;

    .line 561
    .line 562
    iget-object v0, v0, Lp/j54;->i:Landroid/view/View;

    .line 563
    .line 564
    check-cast v0, Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-interface {v6, v0}, Lp/gqy;->h(Landroid/widget/ImageView;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, Lp/liv;->b:Lp/ijm;

    .line 570
    .line 571
    instance-of v2, v0, Lp/miv;

    .line 572
    .line 573
    if-eqz v2, :cond_16

    .line 574
    .line 575
    check-cast v0, Lp/miv;

    .line 576
    .line 577
    new-instance v2, Lp/w26;

    .line 578
    .line 579
    invoke-direct {v2, v1, p0, v0}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lp/miv;->f:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v6, v0}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v4, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, Lp/j54;

    .line 595
    .line 596
    iget-object v4, v4, Lp/j54;->i:Landroid/view/View;

    .line 597
    .line 598
    check-cast v4, Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {v0, v4, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_16
    instance-of v2, v0, Lp/niv;

    .line 605
    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    iget-object v2, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lp/j54;

    .line 611
    .line 612
    iget-object v2, v2, Lp/j54;->i:Landroid/view/View;

    .line 613
    .line 614
    check-cast v2, Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object v2, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lp/j54;

    .line 622
    .line 623
    iget-object v2, v2, Lp/j54;->X:Landroid/view/View;

    .line 624
    .line 625
    check-cast v2, Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lp/j54;

    .line 633
    .line 634
    iget-object v2, v2, Lp/j54;->X:Landroid/view/View;

    .line 635
    .line 636
    check-cast v2, Landroid/widget/TextView;

    .line 637
    .line 638
    check-cast v0, Lp/niv;

    .line 639
    .line 640
    iget-object v0, v0, Lp/niv;->f:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    :cond_17
    :goto_c
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lp/j54;

    .line 648
    .line 649
    iget-object v0, v0, Lp/j54;->e:Landroid/view/View;

    .line 650
    .line 651
    check-cast v0, Landroid/widget/TextView;

    .line 652
    .line 653
    iget-object v2, p1, Lp/liv;->c:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lp/j54;

    .line 661
    .line 662
    iget-object v0, v0, Lp/j54;->h:Landroid/view/View;

    .line 663
    .line 664
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 665
    .line 666
    iget-boolean v4, p1, Lp/liv;->i:Z

    .line 667
    .line 668
    if-eqz v4, :cond_18

    .line 669
    .line 670
    move v7, v5

    .line 671
    goto :goto_d

    .line 672
    :cond_18
    move v7, v3

    .line 673
    :goto_d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    if-eqz v4, :cond_19

    .line 677
    .line 678
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lp/j54;

    .line 681
    .line 682
    iget-object v0, v0, Lp/j54;->h:Landroid/view/View;

    .line 683
    .line 684
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 685
    .line 686
    invoke-static {v0, v1}, Lp/ckl;->i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    new-array v1, v1, [Ljava/lang/Object;

    .line 691
    .line 692
    aput-object v2, v1, v5

    .line 693
    .line 694
    const v2, 0x7f13173f

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 702
    .line 703
    .line 704
    :cond_19
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lp/j54;

    .line 707
    .line 708
    iget-object v0, v0, Lp/j54;->f:Landroid/view/View;

    .line 709
    .line 710
    check-cast v0, Landroid/widget/ImageView;

    .line 711
    .line 712
    iget-object v1, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lp/gl7;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lp/j54;

    .line 722
    .line 723
    iget-object v0, v0, Lp/j54;->t:Landroid/view/View;

    .line 724
    .line 725
    check-cast v0, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;

    .line 726
    .line 727
    iget-boolean v1, p1, Lp/liv;->e:Z

    .line 728
    .line 729
    if-eqz v1, :cond_1a

    .line 730
    .line 731
    move v3, v5

    .line 732
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lp/j54;

    .line 738
    .line 739
    iget-object v0, v0, Lp/j54;->t:Landroid/view/View;

    .line 740
    .line 741
    check-cast v0, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;

    .line 742
    .line 743
    iget-boolean v1, p1, Lp/liv;->f:Z

    .line 744
    .line 745
    iput-boolean v1, v0, Lcom/spotify/browse/uiusecases/promobannerv3card/elements/PlayButtonView;->d:Z

    .line 746
    .line 747
    if-eqz v1, :cond_1b

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v2, 0x7f1310ef

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_e

    .line 761
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const v2, 0x7f1310f0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lp/j54;

    .line 781
    .line 782
    iget-object v0, v0, Lp/j54;->X:Landroid/view/View;

    .line 783
    .line 784
    check-cast v0, Landroid/widget/TextView;

    .line 785
    .line 786
    iget v1, p1, Lp/liv;->g:I

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lp/gl7;

    .line 794
    .line 795
    iget-boolean v1, p1, Lp/liv;->h:Z

    .line 796
    .line 797
    iput-boolean v1, v0, Lp/gl7;->f:Z

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 800
    .line 801
    .line 802
    iget-object p1, p1, Lp/liv;->d:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-interface {v6, p1}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lp/z81;

    .line 815
    .line 816
    invoke-virtual {p1, v0}, Lp/l0c;->g(Lp/rty;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_7
    check-cast p1, Lp/z2a;

    .line 821
    .line 822
    iget-object v0, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lp/aj;

    .line 825
    .line 826
    iget-object v0, v0, Lp/aj;->e:Landroid/view/View;

    .line 827
    .line 828
    check-cast v0, Landroid/widget/TextView;

    .line 829
    .line 830
    iget-object v1, p1, Lp/z2a;->a:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0}, Lp/s6l;->getView()Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v1, Lp/abm;

    .line 840
    .line 841
    const/16 v3, 0x1b

    .line 842
    .line 843
    invoke-direct {v1, p0, v3}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 847
    .line 848
    .line 849
    iget-object v0, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lp/vl6;

    .line 852
    .line 853
    iget-object v1, v0, Lp/vl6;->b:Lp/t4w;

    .line 854
    .line 855
    iget v3, v1, Lp/t4w;->a:I

    .line 856
    .line 857
    iget v5, p1, Lp/z2a;->c:I

    .line 858
    .line 859
    packed-switch v3, :pswitch_data_1

    .line 860
    .line 861
    .line 862
    iput v5, v1, Lp/t4w;->g:I

    .line 863
    .line 864
    iput v5, v1, Lp/t4w;->h:I

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :pswitch_8
    iput v5, v1, Lp/t4w;->g:I

    .line 868
    .line 869
    iput v5, v1, Lp/t4w;->h:I

    .line 870
    .line 871
    :goto_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 872
    .line 873
    .line 874
    check-cast v2, Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/high16 v1, 0x40800000    # 4.0f

    .line 881
    .line 882
    invoke-static {v1, v0}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    int-to-float v0, v0

    .line 887
    iget-object v1, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lp/vl6;

    .line 890
    .line 891
    iget-object v2, v1, Lp/vl6;->c:Lp/lfz;

    .line 892
    .line 893
    iput v0, v2, Lp/lfz;->b:F

    .line 894
    .line 895
    iget-object v2, v1, Lp/vl6;->d:Lp/nfz;

    .line 896
    .line 897
    iput v0, v2, Lp/nfz;->b:F

    .line 898
    .line 899
    iput-object v4, v2, Lp/nfz;->f:Landroid/graphics/Bitmap;

    .line 900
    .line 901
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 902
    .line 903
    .line 904
    iget-object p1, p1, Lp/z2a;->b:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz p1, :cond_1c

    .line 907
    .line 908
    check-cast v6, Lp/gqy;

    .line 909
    .line 910
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-interface {v6, p1}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lp/rty;

    .line 921
    .line 922
    invoke-virtual {p1, v0}, Lp/l0c;->g(Lp/rty;)V

    .line 923
    .line 924
    .line 925
    goto :goto_10

    .line 926
    :cond_1c
    iget-object p1, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast p1, Lp/vl6;

    .line 929
    .line 930
    invoke-virtual {p1, v4}, Lp/vl6;->a(Landroid/graphics/Bitmap;)V

    .line 931
    .line 932
    .line 933
    :goto_10
    return-void

    .line 934
    :pswitch_9
    check-cast p1, Lp/z64;

    .line 935
    .line 936
    iget-object v0, p1, Lp/z64;->a:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lp/gqy;

    .line 941
    .line 942
    iget-object v0, p1, Lp/z64;->c:Ljava/lang/String;

    .line 943
    .line 944
    invoke-interface {v2, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v6, Landroid/view/View;

    .line 949
    .line 950
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v1}, Lp/gpn;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v0, v1}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1}, Lp/gpn;->X(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v0, v1}, Lp/l0c;->c(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 970
    .line 971
    .line 972
    new-instance v1, Lp/obb;

    .line 973
    .line 974
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 978
    .line 979
    .line 980
    iget-object v1, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Landroid/widget/ImageView;

    .line 983
    .line 984
    invoke-virtual {v0, v1, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Landroid/widget/TextView;

    .line 990
    .line 991
    iget-object p1, p1, Lp/z64;->b:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_a
    check-cast p1, Lp/tcm0;

    .line 998
    .line 999
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1002
    .line 1003
    iget-boolean v2, p1, Lp/tcm0;->a:Z

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1011
    .line 1012
    sget-object v2, Lp/ycm0;->a:Lp/ycm0;

    .line 1013
    .line 1014
    iget-object p1, p1, Lp/tcm0;->b:Lp/ycm0;

    .line 1015
    .line 1016
    if-eq p1, v2, :cond_1d

    .line 1017
    .line 1018
    move v5, v1

    .line 1019
    :cond_1d
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, p0, Lp/s6l;->f:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 1025
    .line 1026
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-eqz p1, :cond_20

    .line 1031
    .line 1032
    if-eq p1, v1, :cond_1f

    .line 1033
    .line 1034
    const/4 v1, 0x2

    .line 1035
    if-ne p1, v1, :cond_1e

    .line 1036
    .line 1037
    iget-object p1, p0, Lp/s6l;->e:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p1, Lp/ai10;

    .line 1040
    .line 1041
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 1049
    .line 1050
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    throw p1

    .line 1054
    :cond_1f
    iget-object p1, p0, Lp/s6l;->d:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p1, Lp/ai10;

    .line 1057
    .line 1058
    invoke-interface {p1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_20
    check-cast v6, Lp/ai10;

    .line 1066
    .line 1067
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    check-cast p1, Lp/uxt0;

    .line 1072
    .line 1073
    :goto_11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
