.class public final Lp/fgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;
.implements Lp/g2s0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 12

    iput p2, p0, Lp/fgj;->a:I

    const/16 v0, 0x19

    const-string v1, "Missing required view with ID: "

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x7f0b14a3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq p2, v0, :cond_2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03ed

    .line 163
    invoke-virtual {p2, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 164
    move-object v7, p2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1388

    .line 165
    invoke-static {p2, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 166
    invoke-static {p2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v4, 0x7f0b1587

    .line 167
    invoke-static {p2, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_1

    .line 168
    new-instance p2, Lp/o8e0;

    const/16 v11, 0x18

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v5 .. v11}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 169
    invoke-virtual {p2}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 170
    invoke-static {v3, v2, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p2, p0, Lp/fgj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 171
    invoke-virtual {p2}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_0
    move v4, v0

    .line 172
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 173
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 174
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 175
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e022f

    .line 176
    invoke-virtual {p1, p2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 177
    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    .line 178
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 179
    new-instance p1, Lp/bfg;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p2, v0, p2}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Lp/bfg;->b()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 181
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 183
    invoke-virtual {p1}, Lp/bfg;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    .line 184
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 13

    sget-object v0, Lp/jt9;->e:Lp/jt9;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput v1, p0, Lp/fgj;->a:I

    iput-object p1, p0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 391
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e07e1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 392
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 393
    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b02dd

    .line 394
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0ad5

    .line 395
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0add

    .line 396
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    if-eqz v1, :cond_0

    const p2, 0x7f0b1388

    .line 397
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const p2, 0x7f0b14a3

    .line 398
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 399
    new-instance p1, Lp/v41;

    move-object v3, p1

    move-object v4, v5

    move-object v8, v1

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v3 .. v10}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 400
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v12, v3, v2

    const/4 v4, 0x1

    aput-object v11, v3, v4

    .line 401
    iget-object v5, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v3, v4, [Landroid/view/View;

    aput-object v1, v3, v2

    .line 402
    iget-object v1, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {p2}, Lp/pxh0;->a()V

    iput-object p1, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 404
    invoke-static {p0, v0}, Lp/kbm;->d(Lp/g2s0;Lp/jt9;)V

    iget-object p1, p0, Lp/fgj;->d:Ljava/lang/Object;

    check-cast p1, Lp/v41;

    .line 405
    iget-object p1, p1, Lp/v41;->h:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lp/pbe;

    iget-object p2, p0, Lp/fgj;->d:Ljava/lang/Object;

    check-cast p2, Lp/v41;

    .line 406
    iget-object p2, p2, Lp/v41;->h:Ljava/lang/Object;

    check-cast p2, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p2}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result p2

    .line 407
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    .line 408
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 409
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x18

    iput p3, p0, Lp/fgj;->a:I

    iput-object p1, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/wdr;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0, p2}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/uc01;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/fgj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 410
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    iput v1, v0, Lp/fgj;->a:I

    move-object/from16 v1, p2

    iput-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 411
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e076a

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 412
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0137

    .line 413
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v5, :cond_2

    const v2, 0x7f0b0744

    .line 414
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/spotify/encoremobile/facepile/FacePileView;

    if-eqz v9, :cond_2

    const v2, 0x7f0b084c

    .line 415
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_2

    const v2, 0x7f0b084d

    .line 416
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_2

    const v2, 0x7f0b0fea

    .line 417
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/view/ViewStub;

    if-eqz v15, :cond_2

    const v2, 0x7f0b1067

    .line 418
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    if-eqz v13, :cond_2

    const v2, 0x7f0b10fb

    .line 419
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    if-eqz v14, :cond_2

    const v2, 0x7f0b113a

    .line 420
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_2

    .line 421
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b1388

    .line 422
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v6, 0x7f0b14a3

    .line 423
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    .line 424
    new-instance v1, Lp/nw90;

    const/16 v19, 0x10

    move-object v6, v1

    move-object v7, v2

    move-object v8, v5

    move-object v12, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v6 .. v19}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 425
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 426
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 427
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    new-instance v2, Lp/mi4;

    iget-object v6, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v6, Lp/gqy;

    invoke-direct {v2, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v5, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 429
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/view/View;

    aput-object v21, v6, v4

    const/4 v7, 0x1

    aput-object v20, v6, v7

    .line 430
    iget-object v8, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v6, v7, [Landroid/view/View;

    aput-object v5, v6, v4

    .line 431
    iget-object v5, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 432
    iput-boolean v4, v2, Lp/pxh0;->e:Z

    .line 433
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    const v1, 0x7f0e05c5

    .line 434
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 435
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_1
    move v2, v6

    .line 436
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 437
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    iput v1, v0, Lp/fgj;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_13

    const/16 v2, 0x10

    const v3, 0x7f0b1388

    const/16 v4, 0x17

    const/16 v5, 0x16

    const v6, 0x7f0b14a3

    const/4 v8, -0x2

    const-string v9, "Missing required view with ID: "

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v1, v2, :cond_f

    const v2, 0x7f0b036e

    const/16 v13, 0x1a

    if-eq v1, v13, :cond_d

    const/16 v14, 0x1c

    const/4 v15, 0x1

    if-eq v1, v14, :cond_b

    if-eq v1, v5, :cond_a

    if-eq v1, v4, :cond_9

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e07ac

    .line 8
    invoke-virtual {v1, v2, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    .line 11
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 12
    new-instance v1, Lp/hs01;

    const/16 v16, 0x1

    move-object v11, v1

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, Lp/hs01;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 13
    invoke-static {v10, v10, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_0
    move v3, v6

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e065f

    .line 18
    invoke-virtual {v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 19
    new-instance v2, Lp/pbe;

    invoke-direct {v2, v10, v8}, Lp/pbe;-><init>(II)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b1201

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 22
    sget-object v2, Lp/t2x0;->a:Lp/qja0;

    .line 23
    invoke-static {v1, v2}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    return-void

    .line 24
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0186

    .line 26
    invoke-virtual {v1, v2, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0048

    .line 27
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_2

    const v2, 0x7f0b0946

    .line 28
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    if-eqz v19, :cond_2

    .line 29
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v20, :cond_3

    .line 30
    new-instance v2, Lp/aj;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x9

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lp/aj;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V

    .line 31
    invoke-virtual {v2}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 32
    invoke-static {v10, v8, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 33
    new-instance v1, Lp/mzd;

    invoke-direct {v1, v0, v13}, Lp/mzd;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lp/fgj;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v2, v15, [Landroid/view/View;

    iget-object v3, v0, Lp/fgj;->c:Ljava/lang/Object;

    check-cast v3, Lp/aj;

    iget-object v3, v3, Lp/aj;->c:Ljava/lang/Object;

    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    aput-object v3, v2, v11

    .line 36
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v2, v15, [Landroid/view/View;

    iget-object v3, v0, Lp/fgj;->c:Ljava/lang/Object;

    check-cast v3, Lp/aj;

    .line 37
    iget-object v3, v3, Lp/aj;->e:Landroid/view/View;

    check-cast v3, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    aput-object v3, v2, v11

    .line 38
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1}, Lp/pxh0;->a()V

    return-void

    :cond_2
    move v6, v2

    .line 40
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 42
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0185

    .line 44
    invoke-virtual {v1, v3, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_5

    .line 46
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b12e5

    .line 47
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/Space;

    if-eqz v15, :cond_4

    .line 48
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 49
    new-instance v1, Lp/o8e0;

    const/16 v17, 0x6

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 50
    invoke-static {v10, v8, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    iput-object v4, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_4
    move v6, v4

    goto :goto_0

    :cond_5
    move v6, v2

    .line 51
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 54
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01f9

    .line 55
    invoke-virtual {v1, v2, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b009c

    .line 56
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    if-eqz v18, :cond_7

    const v2, 0x7f0b009d

    .line 57
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_7

    const v2, 0x7f0b0103

    .line 58
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/spotify/encoreconsumermobile/elements/denseplayindicator/DensePlayIndicatorView;

    if-eqz v20, :cond_7

    const v2, 0x7f0b03ea

    .line 59
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/FrameLayout;

    if-eqz v21, :cond_7

    const v2, 0x7f0b08a1

    .line 60
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/spotify/encoreconsumermobile/elements/badge/hifi/HiFiBadgeView;

    if-eqz v22, :cond_7

    const v2, 0x7f0b0ade

    .line 61
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_7

    const v2, 0x7f0b0af4

    .line 62
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/FrameLayout;

    if-eqz v24, :cond_7

    const v2, 0x7f0b0eed

    .line 63
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_7

    const v2, 0x7f0b14b3

    .line 64
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_7

    .line 65
    new-instance v2, Lp/j54;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, Lp/j54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/denseplayindicator/DensePlayIndicatorView;Landroid/widget/FrameLayout;Lcom/spotify/encoreconsumermobile/elements/badge/hifi/HiFiBadgeView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 66
    invoke-virtual {v2}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 67
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v10, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v2}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v15}, Lp/aq01;->q(Landroid/view/View;Z)V

    iput-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 70
    invoke-virtual {v2}, Lp/j54;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    .line 71
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 74
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e014f

    .line 75
    invoke-virtual {v1, v2, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b1424

    .line 77
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_8

    .line 78
    new-instance v1, Lp/owo0;

    invoke-direct {v1, v2, v2, v4, v15}, Lp/owo0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lp/fgj;->getView()Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-static {v10, v10, v1}, Lp/u73;->l(IILandroid/view/View;)V

    return-void

    .line 81
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0407

    invoke-virtual {v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    const v2, 0x7f0b0be2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b05f4

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    .line 87
    :cond_a
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lp/fgj;->b:Ljava/lang/Object;

    sget-object v1, Lp/o9m0;->b:Lp/o9m0;

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 88
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130f6c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    new-instance v3, Lp/uxt0;

    sget-object v4, Lp/wxt0;->T0:Lp/wxt0;

    const v5, 0x7f07079a

    invoke-static {v2, v5}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v2, v4, v5}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    const v4, 0x7f060201

    .line 94
    invoke-static {v2, v4}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 95
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070796

    invoke-static {v2, v3}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result v2

    .line 97
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    .line 98
    :cond_b
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03c0

    .line 100
    invoke-virtual {v1, v2, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b13ca

    .line 101
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_c

    .line 102
    new-instance v2, Lp/qf10;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lp/qf10;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;I)V

    iput-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 103
    new-instance v1, Lp/wfj;

    invoke-direct {v1, v15}, Lp/wfj;-><init>(I)V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 104
    new-instance v1, Lp/law0;

    sget-object v2, Lp/lro;->a:Lp/lro;

    sget-object v4, Lp/maw0;->f:Lp/maw0;

    .line 105
    invoke-direct {v1, v2, v4, v12}, Lp/law0;-><init>(Ljava/util/List;Lp/izl;Ljava/lang/Integer;)V

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 106
    new-instance v1, Lp/zfj;

    invoke-direct {v1, v0, v7, v15}, Lp/zfj;-><init>(Lp/oqc;Landroid/content/Context;I)V

    .line 107
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lp/d5w0;)V

    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v1, Lp/qf10;

    .line 108
    iget-object v1, v1, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    check-cast v2, Lp/wfj;

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lp/d5w0;)V

    return-void

    .line 110
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0587

    .line 114
    invoke-virtual {v1, v3, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 115
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v13, :cond_e

    const v2, 0x7f0b06ef

    .line 116
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_e

    const v2, 0x7f0b0fa5

    .line 117
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_e

    .line 118
    new-instance v2, Lp/m5b0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x1

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lp/m5b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iput-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    sget-object v3, Lp/zoj;->d:Lp/zoj;

    iput-object v3, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 119
    sget-object v1, Lp/wxt0;->k1:Lp/wxt0;

    iget-object v2, v2, Lp/m5b0;->c:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    invoke-virtual {v2, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setIcon(Lp/wxt0;)V

    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v1, Lp/m5b0;

    .line 120
    iget-object v1, v1, Lp/m5b0;->c:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    invoke-virtual {v1, v10}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    return-void

    .line 121
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_f
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0260

    .line 125
    invoke-virtual {v1, v2, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b032a

    .line 126
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_11

    const v2, 0x7f0b10fb

    .line 127
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    if-eqz v15, :cond_11

    .line 128
    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_12

    .line 130
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_10

    .line 131
    new-instance v1, Lp/t1g0;

    const/16 v19, 0x6

    move-object v12, v1

    move-object/from16 v13, v16

    invoke-direct/range {v12 .. v19}, Lp/t1g0;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 132
    invoke-virtual {v1}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 133
    invoke-static {v10, v8, v2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 134
    new-instance v1, Lp/qap0;

    invoke-direct {v1, v7, v5}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 135
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 136
    new-instance v1, Lp/qap0;

    invoke-direct {v1, v7, v4}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 137
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_10
    move v3, v6

    goto :goto_1

    :cond_11
    move v3, v2

    .line 138
    :cond_12
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 140
    :cond_13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lp/eva0;->a:Lp/eva0;

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 141
    new-instance v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const/4 v3, 0x0

    const v4, 0x7f040266

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoremobile/component/buttons/EncoreButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f0406e0

    .line 142
    invoke-static {v8, v1}, Lp/kbm;->B(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0806b2

    .line 143
    invoke-virtual {v8, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 144
    invoke-static/range {p1 .. p1}, Lp/n5f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v8, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lp/gqy;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput v3, v0, Lp/fgj;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x2

    const-string v11, "Missing required view with ID: "

    const/4 v12, -0x1

    if-eq v3, v9, :cond_28

    const/4 v13, 0x3

    if-eq v3, v13, :cond_27

    const/16 v13, 0x1b

    if-eq v3, v13, :cond_25

    packed-switch v3, :pswitch_data_0

    const v6, 0x7f0b0dd8

    const v14, 0x7f0b0dca

    const v15, 0x7f0b0dc2

    const v13, 0x7f0b0dc1

    const v7, 0x7f0b0ad5

    const v9, 0x7f0b0883

    const v8, 0x7f0b0879

    packed-switch v3, :pswitch_data_1

    .line 189
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 190
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 191
    new-instance v1, Lp/x8c;

    invoke-virtual/range {p0 .. p0}, Lp/fgj;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0709ac

    invoke-static {v2, v3}, Lp/owi;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/x8c;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    iget-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    return-void

    .line 193
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 194
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0697

    .line 195
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0840

    .line 196
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/spotify/encoremobile/facepile/FacePileView;

    if-eqz v18, :cond_3

    .line 197
    invoke-static {v1, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    if-eqz v2, :cond_2

    .line 198
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    if-eqz v20, :cond_1

    .line 199
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v21, :cond_0

    .line 200
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/ImageView;

    if-eqz v22, :cond_4

    .line 201
    move-object/from16 v23, v1

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    new-instance v1, Lp/v41;

    move-object/from16 v16, v1

    move-object/from16 v17, v23

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v23}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/facepile/FacePileView;Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 203
    invoke-virtual {v1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 204
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v3, Lp/j270;

    iget-object v4, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v4, Lp/gqy;

    invoke-direct {v3, v4}, Lp/j270;-><init>(Lp/gqy;)V

    invoke-virtual {v2, v3}, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;->setViewContext(Lp/j270;)V

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_0
    move v6, v14

    goto :goto_0

    :cond_1
    move v6, v15

    goto :goto_0

    :cond_2
    move v6, v13

    goto :goto_0

    :cond_3
    move v6, v2

    .line 207
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 209
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 210
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0213

    .line 211
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 212
    move-object/from16 v18, v1

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    invoke-static {v1, v13}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    if-eqz v2, :cond_8

    .line 214
    invoke-static {v1, v15}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    if-eqz v20, :cond_7

    .line 215
    invoke-static {v1, v14}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v21, :cond_6

    const v3, 0x7f0b0dd7

    .line 216
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    if-eqz v4, :cond_5

    .line 217
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_9

    .line 218
    new-instance v1, Lp/v41;

    const/16 v24, 0x1c

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v24}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 219
    invoke-virtual {v1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 220
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v3, Lp/j270;

    iget-object v5, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v5, Lp/gqy;

    invoke-direct {v3, v5}, Lp/j270;-><init>(Lp/gqy;)V

    invoke-virtual {v2, v3}, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;->setViewContext(Lp/j270;)V

    .line 223
    new-instance v2, Lp/j270;

    iget-object v3, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v3, Lp/gqy;

    invoke-direct {v2, v3}, Lp/j270;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v2}, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;->setViewContext(Lp/j270;)V

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_5
    move v6, v3

    goto :goto_1

    :cond_6
    move v6, v14

    goto :goto_1

    :cond_7
    move v6, v15

    goto :goto_1

    :cond_8
    move v6, v13

    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 226
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 227
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01b6

    .line 228
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b05af

    .line 229
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v3, :cond_11

    const v2, 0x7f0b05b4

    .line 230
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_11

    .line 231
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_10

    .line 232
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_f

    .line 233
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    if-eqz v2, :cond_12

    const v4, 0x7f0b0ae4

    .line 234
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    if-eqz v29, :cond_e

    const v4, 0x7f0b0ae5

    .line 235
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_d

    .line 236
    move-object/from16 v31, v1

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b0ffd

    .line 237
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Landroid/widget/Button;

    if-eqz v32, :cond_c

    const v6, 0x7f0b1388

    .line 238
    invoke-static {v1, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_b

    const v4, 0x7f0b14a3

    .line 239
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_a

    .line 240
    new-instance v1, Lp/nw90;

    const/16 v35, 0xc

    move-object/from16 v22, v1

    move-object/from16 v23, v31

    move-object/from16 v24, v3

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v35}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 241
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    .line 242
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 243
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-static {v3}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/view/View;

    aput-object v3, v6, v5

    .line 245
    iget-object v3, v4, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v4}, Lp/pxh0;->a()V

    .line 247
    new-instance v3, Lp/k270;

    iget-object v4, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v4, Lp/gqy;

    invoke-direct {v3, v4}, Lp/k270;-><init>(Lp/gqy;)V

    invoke-virtual {v2, v3}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->setViewContext(Lp/k270;)V

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_a
    const v7, 0x7f0b14a3

    goto :goto_2

    :cond_b
    const v7, 0x7f0b1388

    goto :goto_2

    :cond_c
    move v7, v4

    goto :goto_2

    :cond_d
    const v7, 0x7f0b0ae5

    goto :goto_2

    :cond_e
    const v7, 0x7f0b0ae4

    goto :goto_2

    :cond_f
    move v7, v9

    goto :goto_2

    :cond_10
    move v7, v8

    goto :goto_2

    :cond_11
    move v7, v2

    .line 248
    :cond_12
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 251
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01b5

    .line 252
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 253
    move-object/from16 v24, v1

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b0863

    .line 254
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_1a

    .line 255
    invoke-static {v1, v8}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_19

    .line 256
    invoke-static {v1, v9}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_18

    .line 257
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    if-eqz v2, :cond_1b

    const v3, 0x7f0b0ae4

    .line 258
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    if-eqz v4, :cond_15

    const v5, 0x7f0b0ae5

    .line 259
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v30

    if-eqz v30, :cond_17

    const v3, 0x7f0b1000

    .line 260
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Landroid/widget/Button;

    if-eqz v31, :cond_16

    const v3, 0x7f0b11ef

    .line 261
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroid/widget/Button;

    if-eqz v32, :cond_15

    const v5, 0x7f0b1388

    .line 262
    invoke-static {v1, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_14

    const v3, 0x7f0b14a3

    .line 263
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_13

    .line 264
    new-instance v1, Lp/nw90;

    const/16 v35, 0xb

    move-object/from16 v22, v1

    move-object/from16 v23, v24

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    invoke-direct/range {v22 .. v35}, Lp/nw90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iget-object v3, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v3, Lp/gqy;

    .line 265
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    .line 266
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 267
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v5, Lp/k270;

    invoke-direct {v5, v3}, Lp/k270;-><init>(Lp/gqy;)V

    invoke-virtual {v2, v5}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->setViewContext(Lp/k270;)V

    .line 269
    new-instance v2, Lp/k270;

    invoke-direct {v2, v3}, Lp/k270;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v2}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->setViewContext(Lp/k270;)V

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_13
    const v7, 0x7f0b14a3

    goto :goto_3

    :cond_14
    const v7, 0x7f0b1388

    goto :goto_3

    :cond_15
    move v7, v3

    goto :goto_3

    :cond_16
    const v7, 0x7f0b1000

    goto :goto_3

    :cond_17
    move v7, v5

    goto :goto_3

    :cond_18
    move v7, v9

    goto :goto_3

    :cond_19
    move v7, v8

    goto :goto_3

    :cond_1a
    move v7, v2

    .line 270
    :cond_1b
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 272
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v3, Lp/xdf;

    new-instance v6, Lp/mi4;

    invoke-direct {v6, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-direct {v3, v1, v6}, Lp/xdf;-><init>(Landroid/content/Context;Lp/mi4;)V

    iput-object v3, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 274
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e045f

    .line 275
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b10b4

    .line 276
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1c

    .line 277
    new-instance v2, Lp/ghe;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lp/ghe;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v4, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v4, Lp/xdf;

    .line 278
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 279
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 280
    new-instance v4, Lp/zq50;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lp/zq50;-><init>(I)V

    .line 281
    invoke-virtual {v3, v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    iput-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    .line 282
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 285
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0784

    .line 286
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0137

    .line 287
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_1e

    const v2, 0x7f0b048f

    .line 288
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;

    if-eqz v22, :cond_1e

    const v2, 0x7f0b0491

    .line 289
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;

    if-eqz v23, :cond_1e

    const v2, 0x7f0b04a8

    .line 290
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Landroidx/cardview/widget/CardView;

    if-eqz v24, :cond_1e

    const v4, 0x7f0b14a3

    .line 291
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v25, :cond_1d

    .line 292
    new-instance v2, Lp/po;

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/16 v26, 0x1a

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v26}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v4, Lp/gqy;

    .line 293
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 294
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v1, Lp/mi4;

    invoke-direct {v1, v4}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v3, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    iput-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_1d
    const v8, 0x7f0b14a3

    goto :goto_4

    :cond_1e
    move v8, v2

    .line 296
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 298
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 299
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e021e

    .line 300
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b04ae

    .line 301
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    if-eqz v3, :cond_22

    const v4, 0x7f0b1000

    .line 302
    invoke-static {v1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v23, :cond_21

    const v2, 0x7f0b1388

    .line 303
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v24, :cond_20

    const v7, 0x7f0b140b

    .line 304
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v25, :cond_23

    const v2, 0x7f0b14a3

    .line 305
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v26, :cond_1f

    .line 306
    new-instance v2, Lp/po;

    move-object/from16 v21, v1

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v27, 0x18

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v27}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 307
    invoke-virtual {v2}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    .line 308
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 309
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {v3, v1}, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;->setViewContext(Lp/gqy;)V

    iput-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_1f
    const v7, 0x7f0b14a3

    goto :goto_5

    :cond_20
    const v7, 0x7f0b1388

    goto :goto_5

    :cond_21
    move v7, v4

    goto :goto_5

    :cond_22
    move v7, v2

    .line 311
    :cond_23
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 313
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lp/vgc0;->e(Landroid/view/LayoutInflater;)Lp/vgc0;

    move-result-object v1

    iput-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    const-string v3, "\u2022"

    iput-object v3, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 315
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v1, Lp/vgc0;

    .line 316
    invoke-virtual {v1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    .line 317
    iget-object v4, v1, Lp/vgc0;->b:Landroid/view/View;

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 318
    iget-object v5, v1, Lp/vgc0;->t:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    .line 319
    iget-object v1, v1, Lp/vgc0;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 320
    invoke-static {v3, v4, v5, v1, v2}, Lp/iih0;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/gqy;)V

    return-void

    .line 321
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lp/v41;->d(Landroid/view/LayoutInflater;)Lp/v41;

    move-result-object v1

    iput-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 323
    invoke-virtual {v1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v1, Lp/v41;

    .line 324
    invoke-virtual {v1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iget-object v3, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v3, Lp/v41;

    .line 325
    iget-object v7, v3, Lp/v41;->f:Ljava/lang/Object;

    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 326
    iget-object v8, v3, Lp/v41;->e:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    .line 327
    iget-object v3, v3, Lp/v41;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 328
    invoke-static {v1, v7, v8, v3, v2}, Lp/iih0;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lp/gqy;)V

    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v1, Lp/v41;

    .line 329
    iget-object v1, v1, Lp/v41;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewStub;

    .line 330
    new-instance v2, Lp/rcj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lp/rcj;-><init>(Lp/oqc;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const v2, 0x7f0e0039

    .line 331
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 332
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    check-cast v2, Lp/jmz0;

    if-eqz v2, :cond_24

    .line 333
    iget-object v3, v2, Lp/jmz0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    aput-object v3, v1, v5

    iget-object v2, v2, Lp/jmz0;->d:Landroid/view/View;

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 334
    invoke-static {v1}, Lp/iih0;->j([Landroid/view/View;)V

    return-void

    :cond_24
    const-string v1, "actionsBinding"

    .line 335
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    .line 336
    :cond_25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 337
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0613

    .line 338
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0206

    .line 339
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v15, :cond_26

    const v3, 0x7f0b0222

    .line 340
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/Space;

    if-eqz v16, :cond_26

    const v3, 0x7f0b067f

    .line 341
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_26

    const v3, 0x7f0b1016

    .line 342
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v18, :cond_26

    const v3, 0x7f0b10e3

    .line 343
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_26

    .line 344
    move-object/from16 v20, v1

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b1325

    .line 345
    invoke-static {v1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v21, :cond_26

    .line 346
    new-instance v1, Lp/k101;

    move-object v13, v1

    move-object/from16 v14, v20

    invoke-direct/range {v13 .. v21}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Space;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;)V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 347
    invoke-virtual {v1}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 348
    invoke-static {v12, v10, v1}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    check-cast v1, Lp/k101;

    .line 349
    iget-object v1, v1, Lp/k101;->f:Ljava/lang/Object;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 350
    invoke-static {v2, v1}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    return-void

    .line 351
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 353
    :cond_27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 354
    new-instance v3, Lp/p1q;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v2, v5, v4}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    iput-object v3, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 355
    new-instance v1, Lp/ew3;

    invoke-direct {v1, v0, v4}, Lp/ew3;-><init>(Ljava/lang/Object;I)V

    .line 356
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    .line 357
    :cond_28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 358
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00b3

    .line 359
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0069

    .line 360
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v22, :cond_29

    const v2, 0x7f0b0122

    .line 361
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_29

    const v2, 0x7f0b0197

    .line 362
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/spotify/encoremobile/component/icons/IconImage;

    if-eqz v24, :cond_29

    const v2, 0x7f0b0198

    .line 363
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v3, :cond_29

    const v2, 0x7f0b02da

    .line 364
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v26, :cond_29

    const v2, 0x7f0b0391

    .line 365
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_29

    const v2, 0x7f0b0394

    .line 366
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v4, :cond_29

    const v2, 0x7f0b0b8b

    .line 367
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v29, :cond_29

    const v7, 0x7f0b1388

    .line 368
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_2a

    const v7, 0x7f0b13d1

    .line 369
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/spotify/encoremobile/component/icons/IconGem;

    if-eqz v31, :cond_2a

    const v7, 0x7f0b13d2

    .line 370
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/LinearLayout;

    if-eqz v32, :cond_2a

    const v7, 0x7f0b13d9

    .line 371
    invoke-static {v1, v7}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_2a

    const v2, 0x7f0b14a3

    .line 372
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_29

    .line 373
    new-instance v2, Lp/l1k;

    move-object/from16 v21, v1

    check-cast v21, Landroid/widget/FrameLayout;

    move-object/from16 v20, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v34}, Lp/l1k;-><init>(Landroid/widget/FrameLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/icons/IconImage;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/icons/IconGem;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    .line 374
    invoke-virtual {v2}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    move-result-object v7

    .line 375
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 376
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    new-instance v7, Lp/mi4;

    invoke-direct {v7, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v3, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 378
    new-instance v7, Lp/mi4;

    invoke-direct {v7, v1}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 379
    invoke-virtual {v2}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v1

    new-array v6, v6, [Landroid/view/View;

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v3, v6, v4

    .line 380
    iget-object v3, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v1}, Lp/pxh0;->a()V

    iput-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    return-void

    :cond_29
    move v7, v2

    .line 382
    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 383
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/uio;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/po;

    .line 6
    .line 7
    iget-object v0, v0, Lp/po;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 10
    .line 11
    const v1, 0x7f130785

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/po;

    .line 20
    .line 21
    iget-object v0, v0, Lp/po;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 24
    .line 25
    const v1, 0x7f130782

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/po;

    .line 34
    .line 35
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 38
    .line 39
    const v1, 0x7f130784

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/po;

    .line 48
    .line 49
    iget-object v0, v0, Lp/po;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 52
    .line 53
    const v1, 0x7f130783

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/po;

    .line 62
    .line 63
    iget-object v1, p1, Lp/uio;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lp/po;->c:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    .line 68
    .line 69
    new-instance v2, Lp/nfg;

    .line 70
    .line 71
    iget p1, p1, Lp/uio;->b:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-direct {v2, v3, p1, v1}, Lp/nfg;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;->a(Lp/nfg;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private C(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/mh4;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/gqy;

    .line 6
    .line 7
    iget-object p1, p1, Lp/mh4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object p1, v2

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v2

    .line 25
    :goto_0
    invoke-interface {v0, p1}, Lp/gqy;->f(Landroid/net/Uri;)Lp/l0c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f080a69

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/l0c;->i(I)Lp/l0c;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/x8c;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp/l0c;->n(Lp/zdy0;)Lp/l0c;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static d(Ljava/lang/String;)Lp/wxt0;
    .locals 6

    .line 1
    invoke-static {}, Lp/wxt0;->values()[Lp/wxt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v4, p0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    return-object v3
.end method

.method public static e(Ljava/lang/String;)Lp/wxt0;
    .locals 6

    .line 1
    invoke-static {}, Lp/wxt0;->values()[Lp/wxt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v4, p0, v5}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    return-object v3
.end method

.method public static g(Lp/h5w0;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lp/h5w0;->g:Lp/k5w0;

    .line 2
    .line 3
    invoke-static {p0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lp/phl;->e:Lp/phl;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lp/xcp0;->m0(Lp/rcp0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private n(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/r54;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/l1k;

    .line 6
    .line 7
    iget-object v1, v0, Lp/l1k;->p0:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p1, Lp/r54;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp/l1k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 19
    .line 20
    iget-object v2, p1, Lp/r54;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lp/r54;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    iget-object v5, v0, Lp/l1k;->f:Ljava/lang/Object;

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    check-cast v5, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v0, Lp/l1k;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lp/r54;->a:Lp/je4;

    .line 61
    .line 62
    iget-object v5, v1, Lp/je4;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v5, v0, Lp/l1k;->g:Landroid/view/View;

    .line 74
    .line 75
    check-cast v5, Lcom/spotify/encoremobile/component/icons/IconImage;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object v4, v0, Lp/l1k;->h:Landroid/view/View;

    .line 81
    .line 82
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 83
    .line 84
    new-instance v5, Lp/df4;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct {v5, v1, v6}, Lp/df4;-><init>(Lp/je4;Lp/rby;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lp/r54;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v0, Lp/l1k;->i:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_3

    .line 104
    .line 105
    iget-object v2, v0, Lp/l1k;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lp/l1k;->t:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 115
    .line 116
    new-instance v1, Lp/pe4;

    .line 117
    .line 118
    new-instance v2, Lp/je4;

    .line 119
    .line 120
    iget-object p1, p1, Lp/r54;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v2, p1, v3}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    check-cast v4, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/ato;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ato;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/hs01;

    .line 15
    .line 16
    iget-object v0, v0, Lp/hs01;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f130168

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/hs01;

    .line 35
    .line 36
    iget-object v0, v0, Lp/hs01;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    iget p1, p1, Lp/ato;->b:I

    .line 43
    .line 44
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-ne p1, v2, :cond_0

    .line 51
    .line 52
    const p1, 0x7f130164

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    const p1, 0x7f130165

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lp/hs01;

    .line 76
    .line 77
    iget-object p1, p1, Lp/hs01;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const v0, 0x7f130167

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lp/hs01;

    .line 101
    .line 102
    iget-object p1, p1, Lp/hs01;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    const v1, 0x7f130166

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method private p(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/dva0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/eva0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/dva0;->a:Lp/eva0;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/eva0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x2

    .line 33
    const-wide/16 v1, 0x96

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    sget-object p1, Lp/mus;->a:Lp/h1w0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lp/mus;->a:Lp/h1w0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lp/lus;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v2, p1, v3, v0}, Lp/lus;-><init>(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    sget-object p1, Lp/mus;->a:Lp/h1w0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lp/ygt0;

    .line 114
    .line 115
    invoke-direct {v4, p1, v0}, Lp/ygt0;-><init>(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lp/mus;->a:Lp/h1w0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    .line 154
    .line 155
    :goto_0
    iput-object p1, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/ds21;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/v41;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p1, Lp/ds21;->d:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p1, Lp/ds21;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/gqy;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lp/l0c;->j(Landroid/graphics/drawable/Drawable;)Lp/l0c;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/v41;

    .line 47
    .line 48
    iget-object v1, v1, Lp/v41;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v1, v4}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lp/pql;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, p0, v4}, Lp/pql;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/v41;

    .line 68
    .line 69
    iget-object v0, v0, Lp/v41;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v1, Landroid/text/SpannableString;

    .line 74
    .line 75
    iget-object v4, p1, Lp/ds21;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v4, 0x21

    .line 90
    .line 91
    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, Lp/ds21;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    const/4 v1, 0x1

    .line 104
    iget-object v2, p1, Lp/ds21;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lp/ds21;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v4, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lp/v41;

    .line 129
    .line 130
    iget-object v4, v4, Lp/v41;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lp/v41;

    .line 140
    .line 141
    iget-object v4, v4, Lp/v41;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    iget-object v4, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lp/v41;

    .line 152
    .line 153
    iget-object v4, v4, Lp/v41;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lp/v41;

    .line 163
    .line 164
    iget-object v0, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lp/v41;

    .line 175
    .line 176
    iget-object v0, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp/v41;

    .line 186
    .line 187
    iget-object v0, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lp/v41;

    .line 197
    .line 198
    iget-object v0, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move p1, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    :goto_3
    move p1, v1

    .line 214
    :goto_4
    xor-int/2addr p1, v1

    .line 215
    const/16 v4, 0x8

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    move p1, v3

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    move p1, v4

    .line 222
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lp/v41;

    .line 228
    .line 229
    iget-object p1, p1, Lp/v41;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move v0, v3

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    :goto_6
    move v0, v1

    .line 245
    :goto_7
    xor-int/2addr v0, v1

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move v3, v4

    .line 250
    :goto_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private s(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/v2c;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/owo0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/owo0;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object p1, p1, Lp/v2c;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const p1, 0x7f13038f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/hcf;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p1, Lp/hcf;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-boolean p1, p1, Lp/hcf;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/o8e0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/Space;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private u(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/lhf;

    .line 2
    .line 3
    iget-object v0, p1, Lp/lhf;->c:Lp/khf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lp/aj;

    .line 15
    .line 16
    iget-object v4, v4, Lp/aj;->e:Landroid/view/View;

    .line 17
    .line 18
    check-cast v4, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v5

    .line 27
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v4, 0x7f060371

    .line 31
    .line 32
    .line 33
    iget v6, p1, Lp/lhf;->d:I

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v7, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lp/aj;

    .line 40
    .line 41
    iget-object v7, v7, Lp/aj;->e:Landroid/view/View;

    .line 42
    .line 43
    check-cast v7, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 44
    .line 45
    iget-object v8, v0, Lp/khf;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lp/aj;

    .line 53
    .line 54
    iget-object v7, v7, Lp/aj;->e:Landroid/view/View;

    .line 55
    .line 56
    check-cast v7, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    if-ne v6, v8, :cond_2

    .line 60
    .line 61
    move v9, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v9, v2

    .line 64
    :goto_2
    invoke-virtual {v7, v9}, Lp/fx6;->setIconActive(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, Lp/khf;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eq v7, v1, :cond_4

    .line 80
    .line 81
    if-eq v7, v8, :cond_3

    .line 82
    .line 83
    const v7, 0x7f060542

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v7, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const v7, 0x7f060543

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-static {v0, v7}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v7, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lp/aj;

    .line 99
    .line 100
    iget-object v7, v7, Lp/aj;->e:Landroid/view/View;

    .line 101
    .line 102
    check-cast v7, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lp/aj;

    .line 111
    .line 112
    iget-object v0, v0, Lp/aj;->e:Landroid/view/View;

    .line 113
    .line 114
    check-cast v0, Lcom/spotify/encoremobile/component/icons/EncoreIconView;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lp/aj;

    .line 123
    .line 124
    iget-object v0, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 127
    .line 128
    iget-object v7, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Landroid/content/Context;

    .line 131
    .line 132
    sget-object v8, Lp/quj;->a:[I

    .line 133
    .line 134
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    aget v6, v8, v6

    .line 139
    .line 140
    if-ne v6, v1, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const v4, 0x7f060544

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-static {v7, v4}, Lp/tyz;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lp/aj;

    .line 156
    .line 157
    iget-object v0, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 160
    .line 161
    iget-object v1, p1, Lp/lhf;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lp/ai10;

    .line 171
    .line 172
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    move v0, v2

    .line 184
    :goto_6
    iget-object v1, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lp/aj;

    .line 187
    .line 188
    iget-object v1, v1, Lp/aj;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v3, v1, Lp/pbe;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    move-object v3, v1

    .line 201
    check-cast v3, Lp/pbe;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lp/aj;

    .line 209
    .line 210
    iget-object v0, v0, Lp/aj;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lp/aj;

    .line 220
    .line 221
    iget-object v0, v0, Lp/aj;->d:Landroid/view/View;

    .line 222
    .line 223
    check-cast v0, Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-object v1, p1, Lp/lhf;->e:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move v2, v5

    .line 231
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lp/aj;

    .line 237
    .line 238
    iget-object v0, v0, Lp/aj;->d:Landroid/view/View;

    .line 239
    .line 240
    check-cast v0, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lp/aj;

    .line 251
    .line 252
    iget-object v0, v0, Lp/aj;->d:Landroid/view/View;

    .line 253
    .line 254
    check-cast v0, Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-boolean p1, p1, Lp/lhf;->b:Z

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/cvo0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const v1, 0x7f060dbc

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lp/qh21;->D(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p1, Lp/cvo0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f0805c0

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private y(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lp/nw3;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/v41;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v3, v0, Lp/v41;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p1, Lp/nw3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p1, Lp/nw3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v7, p1, Lp/nw3;->d:Z

    .line 22
    .line 23
    const/16 v8, 0x189

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lp/iih0;->u(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 31
    .line 32
    iget-object v2, p1, Lp/nw3;->c:Lp/lf4;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp/jmz0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "actionsBinding"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 49
    .line 50
    new-instance v11, Lp/q9u;

    .line 51
    .line 52
    iget-boolean v5, p1, Lp/nw3;->e:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    sget-object v8, Lp/v9u;->g:Lp/v9u;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v10, 0x16

    .line 60
    .line 61
    move-object v4, v11

    .line 62
    invoke-direct/range {v4 .. v10}, Lp/q9u;-><init>(ZLjava/lang/String;ZLp/v9u;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v11}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->h(Lp/q9u;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lp/jmz0;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lp/jmz0;->d:Landroid/view/View;

    .line 75
    .line 76
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 77
    .line 78
    new-instance v2, Lp/nse0;

    .line 79
    .line 80
    new-instance v3, Lp/gwe0;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v4}, Lp/gwe0;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    iget-boolean v5, p1, Lp/nw3;->d:Z

    .line 88
    .line 89
    invoke-direct {v2, v5, v3, v4}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lp/v41;

    .line 102
    .line 103
    invoke-virtual {v1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean p1, p1, Lp/nw3;->f:Z

    .line 112
    .line 113
    invoke-static {v0, p1, v1}, Lp/iih0;->s(Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2
.end method

.method private z(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/wig0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/wig0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, p1, Lp/wig0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-static {v0, v1}, Lp/ncv0;->k(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    move-object v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp/vgc0;

    .line 67
    .line 68
    iget-object v1, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, v0, Lp/vgc0;->t:Landroid/view/View;

    .line 73
    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v3, v0, Lp/vgc0;->g:Landroid/view/View;

    .line 77
    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v5, p1, Lp/wig0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p1, Lp/wig0;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v7, p1, Lp/wig0;->f:Z

    .line 85
    .line 86
    const/16 v8, 0x180

    .line 87
    .line 88
    invoke-static/range {v1 .. v8}, Lp/iih0;->u(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lp/vgc0;->b:Landroid/view/View;

    .line 92
    .line 93
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 94
    .line 95
    iget-object p1, p1, Lp/wig0;->e:Lp/lf4;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lp/vgc0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f0400b5

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lp/x3l;->y(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lp/ndm;->D(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lp/ndm;->C(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lp/ndm;->H(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {p1, v1, v2, v3, v0}, Lp/iih0;->v(Landroidx/constraintlayout/widget/ConstraintLayout;IIZI)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/v41;

    .line 4
    .line 5
    iget-object v0, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lp/fgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/nw90;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/qf10;

    .line 18
    .line 19
    iget-object v0, v0, Lp/qf10;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/k101;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/ai10;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_6
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp/v41;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_8
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lp/v41;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_9
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp/nw90;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_a
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp/nw90;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_b
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_c
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lp/t1g0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/t1g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_d
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_e
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lp/po;

    .line 120
    .line 121
    iget-object v0, v0, Lp/po;->b:Landroid/view/View;

    .line 122
    .line 123
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_f
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp/po;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_10
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/view/View;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_11
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/view/View;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_12
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_13
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lp/aj;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_14
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lp/o8e0;

    .line 162
    .line 163
    iget-object v0, v0, Lp/o8e0;->d:Landroid/view/View;

    .line 164
    .line 165
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_15
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/view/View;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_16
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/view/View;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_17
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lp/v41;

    .line 181
    .line 182
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_18
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_19
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lp/p1q;

    .line 195
    .line 196
    iget-object v0, v0, Lp/p1q;->c:Lcom/spotify/encoremobile/component/listrow/EncoreListRow;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_1a
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/view/View;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_1b
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lp/l1k;

    .line 207
    .line 208
    invoke-virtual {v0}, Lp/l1k;->a()Landroid/widget/FrameLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_1c
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
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

.method public final l(Lp/qpv0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/p1q;

    .line 8
    .line 9
    iget-object v3, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lp/ai10;

    .line 20
    .line 21
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/spotify/encoremobile/component/icons/IconExternalLink;

    .line 26
    .line 27
    iget v5, v1, Lp/qpv0;->b:I

    .line 28
    .line 29
    if-ltz v5, :cond_8

    .line 30
    .line 31
    int-to-double v5, v5

    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    :goto_0
    const-wide/high16 v9, 0x4090000000000000L    # 1024.0

    .line 35
    .line 36
    cmpl-double v9, v5, v9

    .line 37
    .line 38
    if-ltz v9, :cond_0

    .line 39
    .line 40
    const/16 v9, 0x400

    .line 41
    .line 42
    int-to-double v9, v9

    .line 43
    div-double/2addr v5, v9

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v9, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-virtual {v9, v6, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    if-eq v8, v5, :cond_3

    .line 71
    .line 72
    if-eq v8, v6, :cond_2

    .line 73
    .line 74
    const/4 v11, 0x3

    .line 75
    if-ne v8, v11, :cond_1

    .line 76
    .line 77
    const v8, 0x7f13029e

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v2, "Only filesizes from zero byte to one gigabyte are supported"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    const v8, 0x7f1302a0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const v8, 0x7f13029f

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const v8, 0x7f13029d

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    rem-double v12, v9, v12

    .line 111
    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    cmpg-double v12, v12, v14

    .line 115
    .line 116
    if-nez v12, :cond_5

    .line 117
    .line 118
    new-array v11, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    double-to-int v9, v9

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    aput-object v9, v11, v7

    .line 126
    .line 127
    invoke-virtual {v3, v8, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-array v12, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v11, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v12, v7

    .line 142
    .line 143
    invoke-virtual {v3, v8, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance v8, Lp/m0q;

    .line 151
    .line 152
    new-instance v9, Lp/b0q;

    .line 153
    .line 154
    const v10, 0x7f08036a

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v10}, Lp/b0q;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x1a

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-direct {v8, v11, v11, v9, v10}, Lp/m0q;-><init>(Ljava/lang/String;Lp/h0q;Lp/b0q;I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v9, v1, Lp/qpv0;->e:Z

    .line 167
    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    move-object v14, v8

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v14, v11

    .line 173
    :goto_3
    new-instance v8, Lp/dzp;

    .line 174
    .line 175
    new-instance v9, Lp/izp;

    .line 176
    .line 177
    invoke-direct {v9, v6}, Lp/izp;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v8, v6}, Lp/dzp;-><init>(Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v1, Lp/qpv0;->d:Z

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    move-object/from16 v21, v8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object/from16 v21, v11

    .line 195
    .line 196
    :goto_4
    new-instance v13, Lp/t0q;

    .line 197
    .line 198
    const/4 v6, 0x6

    .line 199
    iget-object v1, v1, Lp/qpv0;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v13, v1, v7, v6}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lp/s0q;

    .line 205
    .line 206
    invoke-direct {v1, v3, v5}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lp/u0q;

    .line 210
    .line 211
    invoke-direct {v3, v4}, Lp/u0q;-><init>(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lp/o0q;

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x1de4

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move-object v12, v4

    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    invoke-direct/range {v12 .. v25}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lp/p1q;->render(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 244
    .line 245
    const-string v2, "Negative file sizes are not supported"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/fgj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x13

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v8, 0x18

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/b8k;

    .line 26
    .line 27
    invoke-direct {v1, v8, p1}, Lp/b8k;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lp/gks0;

    .line 40
    .line 41
    invoke-direct {v1, v9, p1, p0}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->onEvent(Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp/nw90;

    .line 50
    .line 51
    iget-object v0, v0, Lp/nw90;->t:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 54
    .line 55
    new-instance v1, Lp/s4f;

    .line 56
    .line 57
    invoke-direct {v1, v5, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a:Lp/j3v;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/wfj;

    .line 66
    .line 67
    new-instance v1, Lp/qhl;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p1, p0, v2}, Lp/qhl;-><init>(Lp/j3v;Lp/fgj;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/qhl;

    .line 74
    .line 75
    invoke-direct {v2, p1, p0, v7}, Lp/qhl;-><init>(Lp/j3v;Lp/fgj;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lp/qhl;

    .line 79
    .line 80
    invoke-direct {v3, p1, p0, v9}, Lp/qhl;-><init>(Lp/j3v;Lp/fgj;I)V

    .line 81
    .line 82
    .line 83
    iget p1, v0, Lp/wfj;->a:I

    .line 84
    .line 85
    packed-switch p1, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lp/wfj;->b:Lp/j3v;

    .line 89
    .line 90
    iput-object v2, v0, Lp/wfj;->c:Lp/j3v;

    .line 91
    .line 92
    iput-object v3, v0, Lp/wfj;->d:Lp/j3v;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iput-object v1, v0, Lp/wfj;->b:Lp/j3v;

    .line 96
    .line 97
    iput-object v2, v0, Lp/wfj;->c:Lp/j3v;

    .line 98
    .line 99
    iput-object v3, v0, Lp/wfj;->d:Lp/j3v;

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_2
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lp/dwk;

    .line 107
    .line 108
    invoke-direct {v1, v6, p0, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Lp/j3v;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iput-object p1, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 116
    .line 117
    :pswitch_4
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lp/ai10;

    .line 121
    .line 122
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/p1q;

    .line 127
    .line 128
    new-instance v1, Lp/nx0;

    .line 129
    .line 130
    invoke-direct {v1, v9, p1}, Lp/nx0;-><init>(ILp/j3v;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lp/p1q;->onEvent(Lp/j3v;)V

    .line 134
    .line 135
    .line 136
    :pswitch_6
    return-void

    .line 137
    :pswitch_7
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 140
    .line 141
    new-instance v1, Lp/dwk;

    .line 142
    .line 143
    invoke-direct {v1, v9, p1, p0}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lp/u1k;

    .line 155
    .line 156
    invoke-direct {v1, v4, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lp/u1k;

    .line 168
    .line 169
    const/4 v2, 0x7

    .line 170
    invoke-direct {v1, v2, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lp/nw90;

    .line 180
    .line 181
    iget-object v0, v0, Lp/nw90;->g:Landroid/view/View;

    .line 182
    .line 183
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 184
    .line 185
    new-instance v1, Lp/u1k;

    .line 186
    .line 187
    invoke-direct {v1, v7, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lp/nw90;

    .line 196
    .line 197
    iget-object v0, v0, Lp/nw90;->Y:Landroid/view/View;

    .line 198
    .line 199
    check-cast v0, Landroid/widget/Button;

    .line 200
    .line 201
    new-instance v1, Lp/u1k;

    .line 202
    .line 203
    invoke-direct {v1, v9, p1}, Lp/u1k;-><init>(ILp/j3v;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_b
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lp/nw90;

    .line 213
    .line 214
    iget-object v0, v0, Lp/nw90;->X:Landroid/view/View;

    .line 215
    .line 216
    check-cast v0, Landroid/widget/Button;

    .line 217
    .line 218
    new-instance v1, Lp/t9l;

    .line 219
    .line 220
    const/16 v2, 0x1a

    .line 221
    .line 222
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lp/nw90;

    .line 231
    .line 232
    iget-object v0, v0, Lp/nw90;->Y:Landroid/view/View;

    .line 233
    .line 234
    check-cast v0, Landroid/widget/Button;

    .line 235
    .line 236
    new-instance v1, Lp/t9l;

    .line 237
    .line 238
    invoke-direct {v1, v3, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_c
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lp/xdf;

    .line 248
    .line 249
    iput-object p1, v0, Lp/xdf;->c:Lp/j3v;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_d
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lp/t9l;

    .line 257
    .line 258
    invoke-direct {v1, v2, p1}, Lp/t9l;-><init>(ILp/j3v;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    iget-object v0, p0, Lp/fgj;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lp/o8e0;

    .line 268
    .line 269
    iget-object v0, v0, Lp/o8e0;->f:Landroid/view/View;

    .line 270
    .line 271
    check-cast v0, Landroid/widget/Button;

    .line 272
    .line 273
    new-instance v1, Lp/rwe0;

    .line 274
    .line 275
    invoke-direct {v1, v3, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :pswitch_f
    return-void

    .line 282
    :pswitch_10
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lp/po;

    .line 285
    .line 286
    iget-object v0, v0, Lp/po;->d:Landroid/view/View;

    .line 287
    .line 288
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 289
    .line 290
    new-instance v2, Lp/rwe0;

    .line 291
    .line 292
    invoke-direct {v2, v1, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lp/po;

    .line 301
    .line 302
    iget-object v0, v0, Lp/po;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 305
    .line 306
    new-instance v1, Lp/rwe0;

    .line 307
    .line 308
    invoke-direct {v1, v6, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_11
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lp/eyk;

    .line 320
    .line 321
    invoke-direct {v1, v2, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_12
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Lp/eyk;

    .line 333
    .line 334
    invoke-direct {v1, v5, p1}, Lp/eyk;-><init>(ILp/j3v;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lp/scj;

    .line 345
    .line 346
    invoke-direct {v1, v7, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lp/jmz0;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const-string v2, "actionsBinding"

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 364
    .line 365
    new-instance v3, Lp/fyk;

    .line 366
    .line 367
    const/16 v4, 0x8

    .line 368
    .line 369
    invoke-direct {v3, v4, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->onEvent(Lp/j3v;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lp/jmz0;

    .line 378
    .line 379
    if-eqz v0, :cond_1

    .line 380
    .line 381
    iget-object v0, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 382
    .line 383
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 384
    .line 385
    new-instance v1, Lp/fyk;

    .line 386
    .line 387
    const/16 v2, 0x9

    .line 388
    .line 389
    invoke-direct {v1, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :pswitch_13
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroid/view/View;

    .line 407
    .line 408
    new-instance v1, Lp/djt0;

    .line 409
    .line 410
    invoke-direct {v1, v4, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_14
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Lp/guj;

    .line 422
    .line 423
    const/4 v2, 0x5

    .line 424
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_15
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroid/view/View;

    .line 434
    .line 435
    new-instance v1, Lp/guj;

    .line 436
    .line 437
    const/4 v2, 0x4

    .line 438
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_16
    iget-object v0, p0, Lp/fgj;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lp/j54;

    .line 448
    .line 449
    iget-object v0, v0, Lp/j54;->f:Landroid/view/View;

    .line 450
    .line 451
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 452
    .line 453
    new-instance v1, Lp/sfj;

    .line 454
    .line 455
    invoke-direct {v1, v8, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    :pswitch_17
    return-void

    .line 462
    :pswitch_18
    iget-object v0, p0, Lp/fgj;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lp/v41;

    .line 465
    .line 466
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Lp/sfj;

    .line 471
    .line 472
    invoke-direct {v1, v6, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_19
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lp/qu;

    .line 484
    .line 485
    invoke-direct {v2, v1, p0, p1}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_1a
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v1, Lp/sfj;

    .line 497
    .line 498
    invoke-direct {v1, v9, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    :pswitch_1b
    return-void

    .line 505
    :pswitch_1c
    invoke-virtual {p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Lp/t41;

    .line 510
    .line 511
    invoke-direct {v1, v8, p1}, Lp/t41;-><init>(ILp/j3v;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    :pswitch_1d
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/w170;->a:Lp/w170;

    .line 4
    .line 5
    sget-object v2, Lp/t170;->a:Lp/t170;

    .line 6
    .line 7
    const/16 v3, 0x7e

    .line 8
    .line 9
    iget v4, v0, Lp/fgj;->a:I

    .line 10
    .line 11
    const/16 v9, 0x20

    .line 12
    .line 13
    const-string v10, "$"

    .line 14
    .line 15
    const-string v11, " $"

    .line 16
    .line 17
    const-string v12, ""

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    const/16 v14, 0xa

    .line 21
    .line 22
    const/4 v15, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lp/yyx0;

    .line 32
    .line 33
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v3, v1, Lp/yyx0;->c:Lp/czx0;

    .line 40
    .line 41
    instance-of v4, v3, Lp/bzx0;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v3, Lp/w6i0;->b:Lp/w6i0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v4, v3, Lp/azx0;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v3, Lp/w6i0;->a:Lp/w6i0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v4, v3, Lp/zyx0;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    check-cast v3, Lp/zyx0;

    .line 60
    .line 61
    new-instance v4, Lp/v6i0;

    .line 62
    .line 63
    iget-wide v8, v3, Lp/zyx0;->a:J

    .line 64
    .line 65
    iget v3, v3, Lp/zyx0;->b:F

    .line 66
    .line 67
    invoke-direct {v4, v8, v9, v3}, Lp/v6i0;-><init>(JF)V

    .line 68
    .line 69
    .line 70
    move-object v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v3, Lp/x6i0;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/previewbutton/PreviewOverlayView;->C(Lp/y6i0;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lp/nw90;

    .line 83
    .line 84
    iget-object v3, v2, Lp/nw90;->c:Landroid/view/View;

    .line 85
    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v4, v1, Lp/yyx0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lp/nw90;->b:Landroid/view/View;

    .line 94
    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lp/fgj;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v1, Lp/yyx0;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v4, v5, v7}, Lp/mtz0;->v(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lp/nw90;->e:Landroid/view/View;

    .line 115
    .line 116
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 117
    .line 118
    new-instance v4, Lp/pf4;

    .line 119
    .line 120
    iget-object v5, v1, Lp/yyx0;->d:Lp/je4;

    .line 121
    .line 122
    invoke-direct {v4, v5}, Lp/pf4;-><init>(Lp/je4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lp/yyx0;->g:Ljava/util/List;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v3, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lp/dzx0;

    .line 156
    .line 157
    new-instance v5, Lp/irs;

    .line 158
    .line 159
    iget-object v8, v4, Lp/dzx0;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v4, Lp/dzx0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v4, Lp/dzx0;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v5, v8, v9, v4, v7}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object v3, v2, Lp/nw90;->f:Landroid/view/View;

    .line 173
    .line 174
    check-cast v3, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 175
    .line 176
    iget-object v4, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v8, v4

    .line 179
    check-cast v8, Lp/gqy;

    .line 180
    .line 181
    invoke-static {v11}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lp/irs;

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v11, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object v10, v3, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 203
    .line 204
    iget-boolean v12, v3, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v8 .. v13}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v2, Lp/nw90;->X:Landroid/view/View;

    .line 211
    .line 212
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 213
    .line 214
    iget-object v4, v1, Lp/yyx0;->f:Lp/k2f;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Lp/nw90;->t:Landroid/view/View;

    .line 220
    .line 221
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 222
    .line 223
    iget-object v1, v1, Lp/yyx0;->h:Lp/y7k0;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;->a(Lp/y7k0;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_0
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lp/law0;

    .line 232
    .line 233
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lp/law0;

    .line 236
    .line 237
    iget-object v3, v2, Lp/law0;->a:Ljava/util/List;

    .line 238
    .line 239
    iget-object v4, v1, Lp/law0;->a:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v7, v1, Lp/law0;->c:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v8, v1, Lp/law0;->b:Lp/izl;

    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    iget-object v2, v2, Lp/law0;->b:Lp/izl;

    .line 252
    .line 253
    invoke-static {v2, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    if-eqz v7, :cond_e

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lp/qf10;

    .line 268
    .line 269
    iget-object v2, v2, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lp/h5w0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2, v1, v6}, Lcom/google/android/material/tabs/TabLayout;->k(Lp/h5w0;Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_6
    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lp/qf10;

    .line 285
    .line 286
    iget-object v1, v1, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 287
    .line 288
    invoke-virtual {v1, v15}, Landroid/view/View;->setOverScrollMode(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lp/qf10;

    .line 297
    .line 298
    iget-object v2, v2, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 299
    .line 300
    iget-object v3, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lp/wfj;

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->j(Lp/d5w0;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v4

    .line 308
    check-cast v2, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v2, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_8

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lp/naw0;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->h()Lp/h5w0;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v9, v9, Lp/naw0;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v10, v9}, Lp/h5w0;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, Lp/fgj;->g(Lp/h5w0;)Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-nez v9, :cond_7

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_7
    const-string v11, "pepartab"

    .line 352
    .line 353
    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_9

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lp/h5w0;

    .line 375
    .line 376
    iget-object v9, v1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v1, v3, v9}, Lcom/google/android/material/tabs/TabLayout;->b(Lp/h5w0;Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    check-cast v4, Ljava/util/Collection;

    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    xor-int/2addr v2, v6

    .line 393
    if-eqz v2, :cond_b

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Landroid/view/ViewGroup;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const v4, 0x7f07039b

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sub-int/2addr v4, v6

    .line 417
    invoke-static {v5, v4}, Lp/fmm;->f0(II)Lp/anz;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, Lp/d8c;->u0(Ljava/lang/Iterable;)Lp/zs3;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v9, Lp/yfj;

    .line 426
    .line 427
    invoke-direct {v9, v2, v15}, Lp/yfj;-><init>(Landroid/view/ViewGroup;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lp/zs3;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_b

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v9, v4}, Lp/yfj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroid/view/View;

    .line 449
    .line 450
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-eqz v10, :cond_a

    .line 458
    .line 459
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 460
    .line 461
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 462
    .line 463
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 464
    .line 465
    invoke-virtual {v10, v5, v11, v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 473
    .line 474
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_b
    sget-object v2, Lp/maw0;->f:Lp/maw0;

    .line 481
    .line 482
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_c
    sget-object v2, Lp/maw0;->g:Lp/maw0;

    .line 490
    .line 491
    invoke-static {v8, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_f

    .line 496
    .line 497
    move v15, v5

    .line 498
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lp/qf10;

    .line 512
    .line 513
    iget-object v2, v2, Lp/qf10;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 514
    .line 515
    iget-object v3, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lp/wfj;

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lp/d5w0;)V

    .line 520
    .line 521
    .line 522
    if-eqz v7, :cond_d

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->g(I)Lp/h5w0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2, v6}, Lcom/google/android/material/tabs/TabLayout;->k(Lp/h5w0;Z)V

    .line 533
    .line 534
    .line 535
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 536
    .line 537
    .line 538
    :cond_e
    :goto_8
    return-void

    .line 539
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :pswitch_1
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lp/udm0;

    .line 548
    .line 549
    iput-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lp/k101;

    .line 554
    .line 555
    iget-object v2, v2, Lp/k101;->h:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Landroid/widget/TextView;

    .line 558
    .line 559
    iget-object v3, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-array v4, v6, [Ljava/lang/Object;

    .line 568
    .line 569
    iget v6, v1, Lp/udm0;->a:I

    .line 570
    .line 571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    aput-object v7, v4, v5

    .line 576
    .line 577
    const v7, 0x7f11001f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v7, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lp/k101;

    .line 590
    .line 591
    iget-object v2, v2, Lp/k101;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 594
    .line 595
    new-instance v3, Lp/mf4;

    .line 596
    .line 597
    new-instance v4, Lp/je4;

    .line 598
    .line 599
    iget-object v1, v1, Lp/udm0;->b:Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v4, v1, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v3, v4}, Lp/mf4;-><init>(Lp/je4;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_2
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lp/rvw;

    .line 614
    .line 615
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lp/m5b0;

    .line 618
    .line 619
    iget-object v2, v2, Lp/m5b0;->e:Landroid/widget/TextView;

    .line 620
    .line 621
    iget-object v3, v1, Lp/rvw;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lp/m5b0;

    .line 629
    .line 630
    iget-object v2, v2, Lp/m5b0;->d:Landroid/widget/TextView;

    .line 631
    .line 632
    iget-object v1, v1, Lp/rvw;->c:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_3
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lp/lto;

    .line 641
    .line 642
    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lp/bfg;

    .line 645
    .line 646
    iget-object v2, v2, Lp/bfg;->d:Landroid/view/View;

    .line 647
    .line 648
    check-cast v2, Landroid/widget/TextView;

    .line 649
    .line 650
    iget-object v1, v1, Lp/lto;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_4
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Lp/z0g0;

    .line 659
    .line 660
    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lp/ai10;

    .line 663
    .line 664
    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lp/p1q;

    .line 669
    .line 670
    new-instance v3, Lp/m0q;

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    new-instance v4, Lp/b0q;

    .line 675
    .line 676
    const v7, 0x7f0803a6

    .line 677
    .line 678
    .line 679
    invoke-direct {v4, v7}, Lp/b0q;-><init>(I)V

    .line 680
    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const/16 v19, 0x1a

    .line 687
    .line 688
    move-object v13, v3

    .line 689
    move-object/from16 v16, v4

    .line 690
    .line 691
    invoke-direct/range {v13 .. v19}, Lp/m0q;-><init>(Lp/c0q;Lp/h0q;Lp/b0q;Lp/l0q;Lp/e0q;I)V

    .line 692
    .line 693
    .line 694
    const/16 v24, 0x2

    .line 695
    .line 696
    new-instance v14, Lp/t0q;

    .line 697
    .line 698
    iget-object v1, v1, Lp/z0g0;->a:Ljava/lang/String;

    .line 699
    .line 700
    const/4 v4, 0x6

    .line 701
    invoke-direct {v14, v1, v5, v4}, Lp/t0q;-><init>(Ljava/lang/String;ZI)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lp/s0q;

    .line 705
    .line 706
    invoke-direct {v1, v12, v6}, Lp/s0q;-><init>(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    new-instance v4, Lp/o0q;

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    const/16 v26, 0x17f4

    .line 726
    .line 727
    const/16 v21, 0x0

    .line 728
    .line 729
    move-object v13, v4

    .line 730
    move-object v15, v3

    .line 731
    move-object/from16 v17, v1

    .line 732
    .line 733
    invoke-direct/range {v13 .. v26}, Lp/o0q;-><init>(Lp/t0q;Lp/m0q;Lp/r0q;Lp/s0q;Lp/o1m;Lp/kzp;Lp/n0q;ILp/dzp;Lp/a0q;ILp/rzp;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v4}, Lp/p1q;->b(Lp/o0q;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_5
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Lp/om30;

    .line 743
    .line 744
    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;

    .line 747
    .line 748
    new-instance v3, Lp/vi30;

    .line 749
    .line 750
    iget-boolean v4, v1, Lp/om30;->b:Z

    .line 751
    .line 752
    invoke-direct {v3, v5, v4}, Lp/vi30;-><init>(ZZ)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/live/LiveEventBadgeView;->F(Lp/xi30;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Landroid/widget/TextView;

    .line 761
    .line 762
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 763
    .line 764
    iget-wide v7, v1, Lp/om30;->a:J

    .line 765
    .line 766
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 767
    .line 768
    .line 769
    move-result-wide v9

    .line 770
    long-to-int v1, v9

    .line 771
    rem-int/lit8 v1, v1, 0x18

    .line 772
    .line 773
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v9

    .line 777
    long-to-int v4, v9

    .line 778
    rem-int/lit8 v4, v4, 0x3c

    .line 779
    .line 780
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v7

    .line 784
    long-to-int v3, v7

    .line 785
    rem-int/lit8 v3, v3, 0x3c

    .line 786
    .line 787
    if-lez v1, :cond_10

    .line 788
    .line 789
    new-array v7, v13, [Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    aput-object v1, v7, v5

    .line 796
    .line 797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    aput-object v1, v7, v6

    .line 802
    .line 803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    aput-object v1, v7, v15

    .line 808
    .line 809
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v3, "%d:%02d:%02d"

    .line 814
    .line 815
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    goto :goto_9

    .line 820
    :cond_10
    if-lez v4, :cond_11

    .line 821
    .line 822
    new-array v1, v15, [Ljava/lang/Object;

    .line 823
    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    aput-object v4, v1, v5

    .line 829
    .line 830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    aput-object v3, v1, v6

    .line 835
    .line 836
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const-string v3, "%02d:%02d"

    .line 841
    .line 842
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    goto :goto_9

    .line 847
    :cond_11
    if-lez v3, :cond_12

    .line 848
    .line 849
    new-array v1, v6, [Ljava/lang/Object;

    .line 850
    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    aput-object v3, v1, v5

    .line 856
    .line 857
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v3, "00:%02d"

    .line 862
    .line 863
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    goto :goto_9

    .line 868
    :cond_12
    const-string v1, "--:--"

    .line 869
    .line 870
    :goto_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_6
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lp/q9m0;

    .line 877
    .line 878
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 881
    .line 882
    iget-boolean v3, v1, Lp/q9m0;->d:Z

    .line 883
    .line 884
    xor-int/2addr v3, v6

    .line 885
    if-eqz v3, :cond_13

    .line 886
    .line 887
    move v15, v5

    .line 888
    goto :goto_a

    .line 889
    :cond_13
    const/16 v15, 0x8

    .line 890
    .line 891
    :goto_a
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 897
    .line 898
    iget-boolean v3, v1, Lp/q9m0;->c:Z

    .line 899
    .line 900
    if-nez v3, :cond_15

    .line 901
    .line 902
    iget-boolean v4, v1, Lp/q9m0;->a:Z

    .line 903
    .line 904
    if-eqz v4, :cond_14

    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_14
    move v4, v5

    .line 908
    goto :goto_c

    .line 909
    :cond_15
    :goto_b
    move v4, v6

    .line 910
    :goto_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 916
    .line 917
    iget-boolean v1, v1, Lp/q9m0;->b:Z

    .line 918
    .line 919
    if-nez v3, :cond_16

    .line 920
    .line 921
    if-eqz v1, :cond_16

    .line 922
    .line 923
    move v5, v6

    .line 924
    :cond_16
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    .line 925
    .line 926
    .line 927
    if-eqz v3, :cond_17

    .line 928
    .line 929
    const v1, 0x7f130f74

    .line 930
    .line 931
    .line 932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    sget-object v2, Lp/o9m0;->a:Lp/o9m0;

    .line 937
    .line 938
    new-instance v3, Lp/hed0;

    .line 939
    .line 940
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_17
    if-eqz v1, :cond_18

    .line 945
    .line 946
    const v1, 0x7f130f85

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    sget-object v2, Lp/o9m0;->c:Lp/o9m0;

    .line 954
    .line 955
    new-instance v3, Lp/hed0;

    .line 956
    .line 957
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_18
    const v1, 0x7f130f6c

    .line 962
    .line 963
    .line 964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sget-object v2, Lp/o9m0;->b:Lp/o9m0;

    .line 969
    .line 970
    new-instance v3, Lp/hed0;

    .line 971
    .line 972
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :goto_d
    iget-object v1, v3, Lp/hed0;->a:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    iget-object v2, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Lp/o9m0;

    .line 986
    .line 987
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 990
    .line 991
    iget-object v4, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v4, Landroid/content/Context;

    .line 994
    .line 995
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_7
    move-object/from16 v4, p1

    .line 1010
    .line 1011
    check-cast v4, Lp/qxr0;

    .line 1012
    .line 1013
    iget-object v14, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v14, Lp/v41;

    .line 1016
    .line 1017
    iget-object v14, v14, Lp/v41;->e:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v14, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 1020
    .line 1021
    iget-object v13, v4, Lp/qxr0;->a:Lp/qgd0;

    .line 1022
    .line 1023
    iget-object v7, v13, Lp/qgd0;->a:Lp/sgd0;

    .line 1024
    .line 1025
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v17

    .line 1029
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v17

    .line 1033
    iget-object v8, v13, Lp/qgd0;->a:Lp/sgd0;

    .line 1034
    .line 1035
    iget-object v13, v13, Lp/qgd0;->b:Ljava/util/List;

    .line 1036
    .line 1037
    if-nez v17, :cond_19

    .line 1038
    .line 1039
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v8, v8, Lp/sgd0;->a:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    add-int/2addr v8, v6

    .line 1057
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    goto :goto_e

    .line 1065
    :cond_19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    add-int/2addr v10, v6

    .line 1075
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    iget-object v8, v8, Lp/sgd0;->a:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    :goto_e
    invoke-static {v7, v8, v5, v3}, Lp/sgd0;->b(Lp/sgd0;Ljava/lang/String;II)Lp/sgd0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    new-instance v7, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    check-cast v13, Ljava/util/Collection;

    .line 1100
    .line 1101
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1102
    .line 1103
    .line 1104
    iget-object v8, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v8, Landroid/content/Context;

    .line 1107
    .line 1108
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    iget-object v9, v4, Lp/qxr0;->d:Lp/x1x0;

    .line 1113
    .line 1114
    invoke-static {v9, v8}, Lp/fmm;->Z(Lp/x1x0;Landroid/content/res/Resources;)Lp/sgd0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    new-instance v8, Lp/qgd0;

    .line 1122
    .line 1123
    invoke-direct {v8, v3, v7}, Lp/qgd0;-><init>(Lp/sgd0;Ljava/util/List;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v14, v8}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v3, Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationStatus;->NEW:Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationStatus;

    .line 1130
    .line 1131
    iget-object v7, v4, Lp/qxr0;->c:Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationStatus;

    .line 1132
    .line 1133
    if-ne v7, v3, :cond_1a

    .line 1134
    .line 1135
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Lp/v41;

    .line 1138
    .line 1139
    iget-object v3, v3, Lp/v41;->f:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, Landroid/widget/ImageView;

    .line 1142
    .line 1143
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_1a
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Lp/v41;

    .line 1150
    .line 1151
    iget-object v3, v3, Lp/v41;->f:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Landroid/widget/ImageView;

    .line 1154
    .line 1155
    iget-boolean v7, v4, Lp/qxr0;->e:Z

    .line 1156
    .line 1157
    if-eqz v7, :cond_1b

    .line 1158
    .line 1159
    const/4 v7, 0x4

    .line 1160
    goto :goto_f

    .line 1161
    :cond_1b
    const/16 v7, 0x8

    .line 1162
    .line 1163
    :goto_f
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    :goto_10
    sget-object v3, Lp/jcl;->a:[I

    .line 1167
    .line 1168
    iget-object v7, v4, Lp/qxr0;->g:Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationImagesLayout;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    aget v3, v3, v7

    .line 1175
    .line 1176
    iget-object v7, v4, Lp/qxr0;->b:Ljava/util/List;

    .line 1177
    .line 1178
    if-eq v3, v6, :cond_1f

    .line 1179
    .line 1180
    if-eq v3, v15, :cond_1c

    .line 1181
    .line 1182
    goto/16 :goto_14

    .line 1183
    .line 1184
    :cond_1c
    iget-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Lp/v41;

    .line 1187
    .line 1188
    iget-object v1, v1, Lp/v41;->d:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    .line 1191
    .line 1192
    const/4 v2, 0x4

    .line 1193
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Lp/v41;

    .line 1199
    .line 1200
    iget-object v1, v1, Lp/v41;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 1203
    .line 1204
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    check-cast v7, Ljava/lang/Iterable;

    .line 1213
    .line 1214
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_1d

    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lp/i2b0;

    .line 1229
    .line 1230
    new-instance v4, Lp/irs;

    .line 1231
    .line 1232
    iget-object v5, v3, Lp/i2b0;->b:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-object v3, v3, Lp/i2b0;->e:Ljava/lang/String;

    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    invoke-direct {v4, v5, v12, v3, v7}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_1d
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Lp/v41;

    .line 1247
    .line 1248
    iget-object v2, v2, Lp/v41;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 1251
    .line 1252
    iget-object v3, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v13, v3

    .line 1255
    check-cast v13, Lp/gqy;

    .line 1256
    .line 1257
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Lp/irs;

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_1e

    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-virtual {v1, v6, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    :goto_12
    iget-object v15, v2, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 1280
    .line 1281
    iget-boolean v2, v2, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 1282
    .line 1283
    const/4 v14, 0x0

    .line 1284
    move-object/from16 v16, v1

    .line 1285
    .line 1286
    move/from16 v17, v2

    .line 1287
    .line 1288
    invoke-static/range {v13 .. v18}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_14

    .line 1292
    :cond_1f
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, Lp/v41;

    .line 1295
    .line 1296
    iget-object v3, v3, Lp/v41;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v3, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 1299
    .line 1300
    const/4 v8, 0x4

    .line 1301
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, Lp/v41;

    .line 1307
    .line 1308
    iget-object v3, v3, Lp/v41;->d:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    .line 1311
    .line 1312
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Lp/i2b0;

    .line 1320
    .line 1321
    iget-object v5, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v5, Lp/v41;

    .line 1324
    .line 1325
    iget-object v5, v5, Lp/v41;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v5, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    .line 1328
    .line 1329
    new-instance v7, Lp/f270;

    .line 1330
    .line 1331
    new-instance v14, Lp/r170;

    .line 1332
    .line 1333
    iget-object v9, v3, Lp/i2b0;->b:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    iget-object v11, v3, Lp/i2b0;->e:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-boolean v12, v3, Lp/i2b0;->c:Z

    .line 1342
    .line 1343
    iget-object v13, v3, Lp/i2b0;->d:Ljava/lang/String;

    .line 1344
    .line 1345
    const/16 v16, 0x0

    .line 1346
    .line 1347
    move-object v8, v14

    .line 1348
    move-object/from16 v27, v14

    .line 1349
    .line 1350
    move/from16 v14, v16

    .line 1351
    .line 1352
    invoke-direct/range {v8 .. v14}, Lp/r170;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v8, Lp/jcl;->b:[I

    .line 1356
    .line 1357
    iget-object v3, v3, Lp/i2b0;->a:Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    aget v3, v8, v3

    .line 1364
    .line 1365
    if-eq v3, v6, :cond_21

    .line 1366
    .line 1367
    if-eq v3, v15, :cond_20

    .line 1368
    .line 1369
    const/4 v6, 0x3

    .line 1370
    if-eq v3, v6, :cond_22

    .line 1371
    .line 1372
    :cond_20
    move-object v1, v2

    .line 1373
    goto :goto_13

    .line 1374
    :cond_21
    new-instance v1, Lp/y170;

    .line 1375
    .line 1376
    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Landroid/content/Context;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const v3, 0x7f07096f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    invoke-direct {v1, v2}, Lp/y170;-><init>(F)V

    .line 1392
    .line 1393
    .line 1394
    :cond_22
    :goto_13
    iget-object v2, v4, Lp/qxr0;->f:Ljava/lang/String;

    .line 1395
    .line 1396
    move-object/from16 v3, v27

    .line 1397
    .line 1398
    invoke-direct {v7, v3, v1, v2}, Lp/f270;-><init>(Lp/r170;Lp/a270;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v7}, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;->i(Lp/h270;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_14
    return-void

    .line 1405
    :pswitch_8
    const/4 v8, 0x4

    .line 1406
    move-object/from16 v4, p1

    .line 1407
    .line 1408
    check-cast v4, Lp/f1n;

    .line 1409
    .line 1410
    iget-object v7, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v7, Lp/v41;

    .line 1413
    .line 1414
    iget-object v7, v7, Lp/v41;->d:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v7, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 1417
    .line 1418
    iget-object v12, v4, Lp/f1n;->a:Lp/qgd0;

    .line 1419
    .line 1420
    iget-object v13, v12, Lp/qgd0;->a:Lp/sgd0;

    .line 1421
    .line 1422
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    invoke-static {v14}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v14

    .line 1430
    iget-object v8, v12, Lp/qgd0;->a:Lp/sgd0;

    .line 1431
    .line 1432
    iget-object v12, v12, Lp/qgd0;->b:Ljava/util/List;

    .line 1433
    .line 1434
    if-nez v14, :cond_23

    .line 1435
    .line 1436
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v8, v8, Lp/sgd0;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    add-int/2addr v8, v6

    .line 1454
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    goto :goto_15

    .line 1462
    :cond_23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    add-int/2addr v10, v6

    .line 1472
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    iget-object v8, v8, Lp/sgd0;->a:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v8

    .line 1487
    :goto_15
    invoke-static {v13, v8, v5, v3}, Lp/sgd0;->b(Lp/sgd0;Ljava/lang/String;II)Lp/sgd0;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    new-instance v8, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    check-cast v12, Ljava/util/Collection;

    .line 1497
    .line 1498
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1499
    .line 1500
    .line 1501
    iget-object v9, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v9, Landroid/content/Context;

    .line 1504
    .line 1505
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v9

    .line 1509
    iget-object v10, v4, Lp/f1n;->e:Lp/x1x0;

    .line 1510
    .line 1511
    invoke-static {v10, v9}, Lp/fmm;->Z(Lp/x1x0;Landroid/content/res/Resources;)Lp/sgd0;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    new-instance v9, Lp/qgd0;

    .line 1519
    .line 1520
    invoke-direct {v9, v3, v8}, Lp/qgd0;-><init>(Lp/sgd0;Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v7, v9}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v3, Lcom/spotify/notificationcenter/uiusecases/doubleentitynotificationrow/DoubleEntityNotificationRow$NotificationStatus;->NEW:Lcom/spotify/notificationcenter/uiusecases/doubleentitynotificationrow/DoubleEntityNotificationRow$NotificationStatus;

    .line 1527
    .line 1528
    iget-object v7, v4, Lp/f1n;->d:Lcom/spotify/notificationcenter/uiusecases/doubleentitynotificationrow/DoubleEntityNotificationRow$NotificationStatus;

    .line 1529
    .line 1530
    if-ne v7, v3, :cond_24

    .line 1531
    .line 1532
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v3, Lp/v41;

    .line 1535
    .line 1536
    iget-object v3, v3, Lp/v41;->f:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v3, Landroid/widget/ImageView;

    .line 1539
    .line 1540
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_17

    .line 1544
    :cond_24
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, Lp/v41;

    .line 1547
    .line 1548
    iget-object v3, v3, Lp/v41;->f:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, Landroid/widget/ImageView;

    .line 1551
    .line 1552
    iget-boolean v5, v4, Lp/f1n;->f:Z

    .line 1553
    .line 1554
    if-eqz v5, :cond_25

    .line 1555
    .line 1556
    const/4 v8, 0x4

    .line 1557
    goto :goto_16

    .line 1558
    :cond_25
    const/16 v8, 0x8

    .line 1559
    .line 1560
    :goto_16
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1561
    .line 1562
    .line 1563
    :goto_17
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v3, Lp/v41;

    .line 1566
    .line 1567
    iget-object v3, v3, Lp/v41;->c:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    .line 1570
    .line 1571
    new-instance v5, Lp/f270;

    .line 1572
    .line 1573
    new-instance v14, Lp/r170;

    .line 1574
    .line 1575
    iget-object v13, v4, Lp/f1n;->b:Lp/i2b0;

    .line 1576
    .line 1577
    iget-object v8, v13, Lp/i2b0;->b:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1580
    .line 1581
    .line 1582
    move-result v9

    .line 1583
    iget-object v10, v13, Lp/i2b0;->e:Ljava/lang/String;

    .line 1584
    .line 1585
    iget-boolean v11, v13, Lp/i2b0;->c:Z

    .line 1586
    .line 1587
    iget-object v12, v13, Lp/i2b0;->d:Ljava/lang/String;

    .line 1588
    .line 1589
    const/16 v16, 0x0

    .line 1590
    .line 1591
    move-object v7, v14

    .line 1592
    move-object v15, v13

    .line 1593
    move/from16 v13, v16

    .line 1594
    .line 1595
    invoke-direct/range {v7 .. v13}, Lp/r170;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v7, Lp/d0k;->a:[I

    .line 1599
    .line 1600
    iget-object v8, v15, Lp/i2b0;->a:Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;

    .line 1601
    .line 1602
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1603
    .line 1604
    .line 1605
    move-result v8

    .line 1606
    aget v8, v7, v8

    .line 1607
    .line 1608
    const v9, 0x7f0702ad

    .line 1609
    .line 1610
    .line 1611
    if-eq v8, v6, :cond_28

    .line 1612
    .line 1613
    const/4 v10, 0x2

    .line 1614
    if-eq v8, v10, :cond_26

    .line 1615
    .line 1616
    const/4 v10, 0x3

    .line 1617
    if-eq v8, v10, :cond_27

    .line 1618
    .line 1619
    :cond_26
    move-object v8, v2

    .line 1620
    goto :goto_18

    .line 1621
    :cond_27
    move-object v8, v1

    .line 1622
    goto :goto_18

    .line 1623
    :cond_28
    new-instance v8, Lp/y170;

    .line 1624
    .line 1625
    iget-object v10, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v10, Landroid/content/Context;

    .line 1628
    .line 1629
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v10

    .line 1633
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1634
    .line 1635
    .line 1636
    move-result v10

    .line 1637
    invoke-direct {v8, v10}, Lp/y170;-><init>(F)V

    .line 1638
    .line 1639
    .line 1640
    :goto_18
    iget-object v10, v4, Lp/f1n;->g:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-direct {v5, v14, v8, v10}, Lp/f270;-><init>(Lp/r170;Lp/a270;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v5}, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;->i(Lp/h270;)V

    .line 1646
    .line 1647
    .line 1648
    iget-boolean v3, v4, Lp/f1n;->h:Z

    .line 1649
    .line 1650
    iget-object v4, v4, Lp/f1n;->c:Lp/i2b0;

    .line 1651
    .line 1652
    if-eqz v3, :cond_29

    .line 1653
    .line 1654
    iget-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, Landroid/content/Context;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const v3, 0x7f0702a8

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    float-to-int v6, v1

    .line 1670
    iget-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, Landroid/content/Context;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    const v3, 0x7f13069b

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    iget-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, Landroid/content/Context;

    .line 1688
    .line 1689
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    const v3, 0x7f0702a9

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1697
    .line 1698
    .line 1699
    move-result v10

    .line 1700
    iget-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, Lp/v41;

    .line 1703
    .line 1704
    iget-object v1, v1, Lp/v41;->e:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v1, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    .line 1707
    .line 1708
    new-instance v3, Lp/d270;

    .line 1709
    .line 1710
    sget-object v11, Lp/wxt0;->G2:Lp/wxt0;

    .line 1711
    .line 1712
    new-instance v12, Lp/q170;

    .line 1713
    .line 1714
    iget-boolean v8, v4, Lp/i2b0;->c:Z

    .line 1715
    .line 1716
    iget-object v9, v4, Lp/i2b0;->d:Ljava/lang/String;

    .line 1717
    .line 1718
    move-object v5, v12

    .line 1719
    invoke-direct/range {v5 .. v10}, Lp/q170;-><init>(ILjava/lang/String;ZLjava/lang/String;F)V

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v3, v11, v12, v2}, Lp/d270;-><init>(Lp/wxt0;Lp/q170;Lp/a270;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v1, v3}, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;->i(Lp/h270;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_1a

    .line 1729
    :cond_29
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v3, Lp/v41;

    .line 1732
    .line 1733
    iget-object v3, v3, Lp/v41;->e:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;

    .line 1736
    .line 1737
    new-instance v5, Lp/f270;

    .line 1738
    .line 1739
    new-instance v8, Lp/r170;

    .line 1740
    .line 1741
    iget-object v12, v4, Lp/i2b0;->b:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1744
    .line 1745
    .line 1746
    move-result v13

    .line 1747
    iget-object v14, v4, Lp/i2b0;->e:Ljava/lang/String;

    .line 1748
    .line 1749
    iget-boolean v15, v4, Lp/i2b0;->c:Z

    .line 1750
    .line 1751
    iget-object v11, v4, Lp/i2b0;->d:Ljava/lang/String;

    .line 1752
    .line 1753
    const/16 v17, 0x1

    .line 1754
    .line 1755
    move-object/from16 v16, v11

    .line 1756
    .line 1757
    move-object v11, v8

    .line 1758
    invoke-direct/range {v11 .. v17}, Lp/r170;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V

    .line 1759
    .line 1760
    .line 1761
    iget-object v4, v4, Lp/i2b0;->a:Lcom/spotify/notificationcenter/domain/models/NotificationImage$NotificationImageStyle;

    .line 1762
    .line 1763
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    aget v4, v7, v4

    .line 1768
    .line 1769
    if-eq v4, v6, :cond_2b

    .line 1770
    .line 1771
    const/4 v6, 0x2

    .line 1772
    if-eq v4, v6, :cond_2a

    .line 1773
    .line 1774
    const/4 v6, 0x3

    .line 1775
    if-eq v4, v6, :cond_2c

    .line 1776
    .line 1777
    :cond_2a
    move-object v1, v2

    .line 1778
    goto :goto_19

    .line 1779
    :cond_2b
    new-instance v1, Lp/y170;

    .line 1780
    .line 1781
    iget-object v2, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, Landroid/content/Context;

    .line 1784
    .line 1785
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    invoke-direct {v1, v2}, Lp/y170;-><init>(F)V

    .line 1794
    .line 1795
    .line 1796
    :cond_2c
    :goto_19
    invoke-direct {v5, v8, v1, v10}, Lp/f270;-><init>(Lp/r170;Lp/a270;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v3, v5}, Lcom/spotify/notificationcenter/uiusecases/messageimage/MessageImageView;->i(Lp/h270;)V

    .line 1800
    .line 1801
    .line 1802
    :goto_1a
    return-void

    .line 1803
    :pswitch_9
    move-object/from16 v1, p1

    .line 1804
    .line 1805
    check-cast v1, Lp/j0p;

    .line 1806
    .line 1807
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, Lp/nw90;

    .line 1810
    .line 1811
    iget-object v2, v2, Lp/nw90;->Z:Landroid/view/View;

    .line 1812
    .line 1813
    check-cast v2, Landroid/widget/TextView;

    .line 1814
    .line 1815
    iget-object v3, v1, Lp/j0p;->h:Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-static {v2, v3}, Lp/fgj;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, Lp/nw90;

    .line 1823
    .line 1824
    iget-object v2, v2, Lp/nw90;->Z:Landroid/view/View;

    .line 1825
    .line 1826
    check-cast v2, Landroid/widget/TextView;

    .line 1827
    .line 1828
    iget-object v3, v1, Lp/j0p;->i:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v2, Lp/nw90;

    .line 1840
    .line 1841
    iget-object v2, v2, Lp/nw90;->c:Landroid/view/View;

    .line 1842
    .line 1843
    check-cast v2, Landroid/widget/TextView;

    .line 1844
    .line 1845
    iget-object v3, v1, Lp/j0p;->t:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-static {v2, v3}, Lp/fgj;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, Lp/nw90;

    .line 1853
    .line 1854
    iget-object v2, v2, Lp/nw90;->c:Landroid/view/View;

    .line 1855
    .line 1856
    check-cast v2, Landroid/widget/TextView;

    .line 1857
    .line 1858
    iget-object v3, v1, Lp/j0p;->X:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, Lp/nw90;

    .line 1870
    .line 1871
    iget-object v2, v2, Lp/nw90;->b:Landroid/view/View;

    .line 1872
    .line 1873
    check-cast v2, Landroid/widget/TextView;

    .line 1874
    .line 1875
    iget-object v3, v1, Lp/j0p;->a:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-static {v2, v3}, Lp/fgj;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v2, Lp/nw90;

    .line 1883
    .line 1884
    iget-object v2, v2, Lp/nw90;->b:Landroid/view/View;

    .line 1885
    .line 1886
    check-cast v2, Landroid/widget/TextView;

    .line 1887
    .line 1888
    iget-object v3, v1, Lp/j0p;->c:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v2, v1, Lp/j0p;->b:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-static {v2}, Lp/fgj;->e(Ljava/lang/String;)Lp/wxt0;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    if-eqz v2, :cond_2d

    .line 1904
    .line 1905
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v3, Lp/nw90;

    .line 1908
    .line 1909
    iget-object v3, v3, Lp/nw90;->h:Landroid/view/View;

    .line 1910
    .line 1911
    check-cast v3, Landroid/widget/ImageView;

    .line 1912
    .line 1913
    new-instance v4, Lp/uxt0;

    .line 1914
    .line 1915
    iget-object v5, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v5, Landroid/content/Context;

    .line 1918
    .line 1919
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    const v8, 0x7f07056f

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1927
    .line 1928
    .line 1929
    move-result v7

    .line 1930
    invoke-direct {v4, v5, v2, v7}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v2, v1, Lp/j0p;->d:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    invoke-virtual {v4, v2}, Lp/uxt0;->c(I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_2d
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, Lp/nw90;

    .line 1948
    .line 1949
    iget-object v2, v2, Lp/nw90;->i:Landroid/view/View;

    .line 1950
    .line 1951
    check-cast v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 1952
    .line 1953
    new-instance v3, Lp/qy40;

    .line 1954
    .line 1955
    const/16 v4, 0x11

    .line 1956
    .line 1957
    invoke-direct {v3, v0, v4}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2, v3}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->onEvent(Lp/j3v;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v2, v1, Lp/j0p;->e:Ljava/lang/String;

    .line 1964
    .line 1965
    if-eqz v2, :cond_2f

    .line 1966
    .line 1967
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-nez v3, :cond_2e

    .line 1972
    .line 1973
    goto :goto_1b

    .line 1974
    :cond_2e
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v3, Lp/nw90;

    .line 1977
    .line 1978
    iget-object v3, v3, Lp/nw90;->i:Landroid/view/View;

    .line 1979
    .line 1980
    check-cast v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 1981
    .line 1982
    new-instance v4, Lp/s170;

    .line 1983
    .line 1984
    invoke-direct {v4, v2}, Lp/s170;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v2, v1, Lp/j0p;->g:Ljava/lang/String;

    .line 1988
    .line 1989
    invoke-static {v2}, Lp/fgj;->e(Ljava/lang/String;)Lp/wxt0;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    new-instance v5, Lp/z170;

    .line 1994
    .line 1995
    iget-object v7, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v7, Landroid/content/Context;

    .line 1998
    .line 1999
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v7

    .line 2003
    const v8, 0x7f0701e6

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    invoke-direct {v5, v7}, Lp/z170;-><init>(F)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v7, Lp/g270;

    .line 2014
    .line 2015
    invoke-direct {v7, v4, v5, v2}, Lp/g270;-><init>(Lp/s170;Lp/b270;Lp/wxt0;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v3, v7}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->i(Lp/i270;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_2f
    :goto_1b
    iget-object v2, v1, Lp/j0p;->f:Ljava/lang/String;

    .line 2022
    .line 2023
    if-eqz v2, :cond_31

    .line 2024
    .line 2025
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-nez v3, :cond_30

    .line 2030
    .line 2031
    goto :goto_1c

    .line 2032
    :cond_30
    invoke-static {v2}, Lp/fgj;->e(Ljava/lang/String;)Lp/wxt0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    if-eqz v2, :cond_32

    .line 2037
    .line 2038
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v3, Lp/nw90;

    .line 2041
    .line 2042
    iget-object v3, v3, Lp/nw90;->t:Landroid/view/View;

    .line 2043
    .line 2044
    check-cast v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 2045
    .line 2046
    new-instance v4, Lp/e270;

    .line 2047
    .line 2048
    new-instance v5, Lp/z170;

    .line 2049
    .line 2050
    iget-object v7, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v7, Landroid/content/Context;

    .line 2053
    .line 2054
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    const v8, 0x7f0701e6

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2062
    .line 2063
    .line 2064
    move-result v7

    .line 2065
    invoke-direct {v5, v7}, Lp/z170;-><init>(F)V

    .line 2066
    .line 2067
    .line 2068
    invoke-direct {v4, v2, v5}, Lp/e270;-><init>(Lp/wxt0;Lp/b270;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v3, v4}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->i(Lp/i270;)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_1d

    .line 2075
    :cond_31
    :goto_1c
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v2, Lp/nw90;

    .line 2078
    .line 2079
    iget-object v2, v2, Lp/nw90;->t:Landroid/view/View;

    .line 2080
    .line 2081
    check-cast v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 2082
    .line 2083
    const/16 v3, 0x8

    .line 2084
    .line 2085
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, Lp/nw90;

    .line 2091
    .line 2092
    iget-object v2, v2, Lp/nw90;->e:Landroid/view/View;

    .line 2093
    .line 2094
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2095
    .line 2096
    .line 2097
    :cond_32
    :goto_1d
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v2, Lp/nw90;

    .line 2100
    .line 2101
    invoke-virtual {v2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    iget-object v3, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v3, Landroid/content/Context;

    .line 2108
    .line 2109
    const v4, 0x7f0809d8

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 2117
    .line 2118
    if-eqz v4, :cond_33

    .line 2119
    .line 2120
    move-object v4, v3

    .line 2121
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 2122
    .line 2123
    iget-object v5, v1, Lp/j0p;->Y:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2126
    .line 2127
    .line 2128
    move-result v5

    .line 2129
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2130
    .line 2131
    .line 2132
    :cond_33
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v2, Lp/nw90;

    .line 2138
    .line 2139
    iget-object v2, v2, Lp/nw90;->Y:Landroid/view/View;

    .line 2140
    .line 2141
    check-cast v2, Landroid/widget/Button;

    .line 2142
    .line 2143
    iget-object v1, v1, Lp/j0p;->Z:Ljava/lang/String;

    .line 2144
    .line 2145
    invoke-static {v2, v1}, Lp/fgj;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v1, Lp/nw90;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    const v2, 0x7f0709ae

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v2, Lp/nw90;

    .line 2170
    .line 2171
    invoke-virtual {v2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v3, Lp/nw90;

    .line 2178
    .line 2179
    iget-object v3, v3, Lp/nw90;->Y:Landroid/view/View;

    .line 2180
    .line 2181
    check-cast v3, Landroid/widget/Button;

    .line 2182
    .line 2183
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    if-nez v4, :cond_34

    .line 2188
    .line 2189
    new-instance v4, Lp/t1k;

    .line 2190
    .line 2191
    invoke-direct {v4, v2, v3, v1, v6}, Lp/t1k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;II)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2195
    .line 2196
    .line 2197
    goto :goto_1e

    .line 2198
    :cond_34
    const/4 v3, 0x0

    .line 2199
    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2200
    .line 2201
    .line 2202
    :goto_1e
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v2, Lp/nw90;

    .line 2205
    .line 2206
    invoke-virtual {v2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v3, Lp/nw90;

    .line 2213
    .line 2214
    iget-object v3, v3, Lp/nw90;->g:Landroid/view/View;

    .line 2215
    .line 2216
    check-cast v3, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 2217
    .line 2218
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    if-nez v4, :cond_35

    .line 2223
    .line 2224
    new-instance v4, Lp/t1k;

    .line 2225
    .line 2226
    invoke-direct {v4, v2, v3, v1, v6}, Lp/t1k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;II)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2230
    .line 2231
    .line 2232
    goto :goto_1f

    .line 2233
    :cond_35
    const/4 v1, 0x0

    .line 2234
    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2235
    .line 2236
    .line 2237
    :goto_1f
    return-void

    .line 2238
    :pswitch_a
    move-object/from16 v1, p1

    .line 2239
    .line 2240
    check-cast v1, Lp/g0p;

    .line 2241
    .line 2242
    iget-object v2, v1, Lp/g0p;->f:Ljava/lang/String;

    .line 2243
    .line 2244
    invoke-static {v2}, Lp/fgj;->d(Ljava/lang/String;)Lp/wxt0;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    if-eqz v2, :cond_36

    .line 2249
    .line 2250
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v3, Lp/nw90;

    .line 2253
    .line 2254
    iget-object v3, v3, Lp/nw90;->t:Landroid/view/View;

    .line 2255
    .line 2256
    check-cast v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 2257
    .line 2258
    new-instance v4, Lp/e270;

    .line 2259
    .line 2260
    sget-object v6, Lp/u170;->a:Lp/u170;

    .line 2261
    .line 2262
    invoke-direct {v4, v2, v6}, Lp/e270;-><init>(Lp/wxt0;Lp/b270;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v3, v4}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->i(Lp/i270;)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v3, Lp/nw90;

    .line 2271
    .line 2272
    iget-object v3, v3, Lp/nw90;->t:Landroid/view/View;

    .line 2273
    .line 2274
    check-cast v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 2275
    .line 2276
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v3, Lp/nw90;

    .line 2282
    .line 2283
    iget-object v3, v3, Lp/nw90;->e:Landroid/view/View;

    .line 2284
    .line 2285
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_20

    .line 2289
    :cond_36
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v3, Lp/nw90;

    .line 2292
    .line 2293
    iget-object v3, v3, Lp/nw90;->t:Landroid/view/View;

    .line 2294
    .line 2295
    check-cast v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 2296
    .line 2297
    const/16 v4, 0x8

    .line 2298
    .line 2299
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2300
    .line 2301
    .line 2302
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v3, Lp/nw90;

    .line 2305
    .line 2306
    iget-object v3, v3, Lp/nw90;->e:Landroid/view/View;

    .line 2307
    .line 2308
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2309
    .line 2310
    .line 2311
    :goto_20
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v3, Lp/nw90;

    .line 2314
    .line 2315
    iget-object v3, v3, Lp/nw90;->i:Landroid/view/View;

    .line 2316
    .line 2317
    check-cast v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 2318
    .line 2319
    new-instance v4, Lp/na50;

    .line 2320
    .line 2321
    const/16 v5, 0x11

    .line 2322
    .line 2323
    invoke-direct {v4, v5, v2, v0}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v3, v4}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->onEvent(Lp/j3v;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v2, Lp/nw90;

    .line 2332
    .line 2333
    iget-object v2, v2, Lp/nw90;->i:Landroid/view/View;

    .line 2334
    .line 2335
    check-cast v2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;

    .line 2336
    .line 2337
    new-instance v3, Lp/s170;

    .line 2338
    .line 2339
    iget-object v4, v1, Lp/g0p;->e:Ljava/lang/String;

    .line 2340
    .line 2341
    invoke-direct {v3, v4}, Lp/s170;-><init>(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v4, v1, Lp/g0p;->g:Ljava/lang/String;

    .line 2345
    .line 2346
    invoke-static {v4}, Lp/fgj;->d(Ljava/lang/String;)Lp/wxt0;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    new-instance v5, Lp/z170;

    .line 2351
    .line 2352
    iget-object v6, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v6, Landroid/content/Context;

    .line 2355
    .line 2356
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v6

    .line 2360
    const v7, 0x7f0701e6

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2364
    .line 2365
    .line 2366
    move-result v6

    .line 2367
    invoke-direct {v5, v6}, Lp/z170;-><init>(F)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v6, Lp/g270;

    .line 2371
    .line 2372
    invoke-direct {v6, v3, v5, v4}, Lp/g270;-><init>(Lp/s170;Lp/b270;Lp/wxt0;)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v2, v6}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/messageimage/MessageImageView;->i(Lp/i270;)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v2, Lp/nw90;

    .line 2381
    .line 2382
    iget-object v2, v2, Lp/nw90;->b:Landroid/view/View;

    .line 2383
    .line 2384
    check-cast v2, Landroid/widget/TextView;

    .line 2385
    .line 2386
    iget-object v3, v1, Lp/g0p;->a:Ljava/lang/String;

    .line 2387
    .line 2388
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2389
    .line 2390
    .line 2391
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v2, Lp/nw90;

    .line 2394
    .line 2395
    iget-object v2, v2, Lp/nw90;->b:Landroid/view/View;

    .line 2396
    .line 2397
    check-cast v2, Landroid/widget/TextView;

    .line 2398
    .line 2399
    iget-object v3, v1, Lp/g0p;->c:Ljava/lang/String;

    .line 2400
    .line 2401
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2406
    .line 2407
    .line 2408
    iget-object v2, v1, Lp/g0p;->b:Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-static {v2}, Lp/fgj;->d(Ljava/lang/String;)Lp/wxt0;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v3, Lp/nw90;

    .line 2417
    .line 2418
    iget-object v3, v3, Lp/nw90;->h:Landroid/view/View;

    .line 2419
    .line 2420
    check-cast v3, Landroid/widget/ImageView;

    .line 2421
    .line 2422
    new-instance v4, Lp/uxt0;

    .line 2423
    .line 2424
    iget-object v5, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v5, Landroid/content/Context;

    .line 2427
    .line 2428
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    const v7, 0x7f07056f

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2436
    .line 2437
    .line 2438
    move-result v6

    .line 2439
    invoke-direct {v4, v5, v2, v6}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v2, v1, Lp/g0p;->d:Ljava/lang/String;

    .line 2443
    .line 2444
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    invoke-virtual {v4, v2}, Lp/uxt0;->c(I)V

    .line 2449
    .line 2450
    .line 2451
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2452
    .line 2453
    .line 2454
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v2, Lp/nw90;

    .line 2457
    .line 2458
    iget-object v2, v2, Lp/nw90;->Z:Landroid/view/View;

    .line 2459
    .line 2460
    check-cast v2, Landroid/widget/TextView;

    .line 2461
    .line 2462
    iget-object v3, v1, Lp/g0p;->h:Ljava/lang/String;

    .line 2463
    .line 2464
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v2, Lp/nw90;

    .line 2470
    .line 2471
    iget-object v2, v2, Lp/nw90;->Z:Landroid/view/View;

    .line 2472
    .line 2473
    check-cast v2, Landroid/widget/TextView;

    .line 2474
    .line 2475
    iget-object v3, v1, Lp/g0p;->i:Ljava/lang/String;

    .line 2476
    .line 2477
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2478
    .line 2479
    .line 2480
    move-result v3

    .line 2481
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v2, Lp/nw90;

    .line 2487
    .line 2488
    iget-object v2, v2, Lp/nw90;->c:Landroid/view/View;

    .line 2489
    .line 2490
    check-cast v2, Landroid/widget/TextView;

    .line 2491
    .line 2492
    iget-object v3, v1, Lp/g0p;->t:Ljava/lang/String;

    .line 2493
    .line 2494
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2495
    .line 2496
    .line 2497
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v2, Lp/nw90;

    .line 2500
    .line 2501
    iget-object v2, v2, Lp/nw90;->c:Landroid/view/View;

    .line 2502
    .line 2503
    check-cast v2, Landroid/widget/TextView;

    .line 2504
    .line 2505
    iget-object v3, v1, Lp/g0p;->X:Ljava/lang/String;

    .line 2506
    .line 2507
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2508
    .line 2509
    .line 2510
    move-result v3

    .line 2511
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2512
    .line 2513
    .line 2514
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v2, Lp/nw90;

    .line 2517
    .line 2518
    iget-object v2, v2, Lp/nw90;->X:Landroid/view/View;

    .line 2519
    .line 2520
    check-cast v2, Landroid/widget/Button;

    .line 2521
    .line 2522
    iget-object v3, v1, Lp/g0p;->Z:Ljava/lang/String;

    .line 2523
    .line 2524
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2528
    .line 2529
    check-cast v2, Lp/nw90;

    .line 2530
    .line 2531
    iget-object v2, v2, Lp/nw90;->Y:Landroid/view/View;

    .line 2532
    .line 2533
    check-cast v2, Landroid/widget/Button;

    .line 2534
    .line 2535
    iget-object v3, v1, Lp/g0p;->o0:Ljava/lang/String;

    .line 2536
    .line 2537
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2538
    .line 2539
    .line 2540
    iget-boolean v3, v1, Lp/g0p;->p0:Z

    .line 2541
    .line 2542
    if-eqz v3, :cond_37

    .line 2543
    .line 2544
    const v3, 0x7f140365

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2548
    .line 2549
    .line 2550
    :cond_37
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v2, Lp/nw90;

    .line 2553
    .line 2554
    invoke-virtual {v2}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    iget-object v3, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v3, Landroid/content/Context;

    .line 2561
    .line 2562
    const v4, 0x7f0800f9

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v3

    .line 2569
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 2570
    .line 2571
    if-eqz v4, :cond_38

    .line 2572
    .line 2573
    move-object v4, v3

    .line 2574
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 2575
    .line 2576
    iget-object v1, v1, Lp/g0p;->Y:Ljava/lang/String;

    .line 2577
    .line 2578
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2583
    .line 2584
    .line 2585
    :cond_38
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2586
    .line 2587
    .line 2588
    return-void

    .line 2589
    :pswitch_b
    move-object/from16 v1, p1

    .line 2590
    .line 2591
    check-cast v1, Lp/nx60;

    .line 2592
    .line 2593
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v2, Lp/xdf;

    .line 2596
    .line 2597
    iget-object v1, v1, Lp/nx60;->a:Ljava/util/List;

    .line 2598
    .line 2599
    iput-object v1, v2, Lp/xdf;->b:Ljava/util/List;

    .line 2600
    .line 2601
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 2602
    .line 2603
    .line 2604
    return-void

    .line 2605
    :pswitch_c
    move-object/from16 v1, p1

    .line 2606
    .line 2607
    check-cast v1, Lp/ntq;

    .line 2608
    .line 2609
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v2, Lp/t1g0;

    .line 2612
    .line 2613
    iget-object v2, v2, Lp/t1g0;->g:Landroid/view/View;

    .line 2614
    .line 2615
    check-cast v2, Landroid/widget/TextView;

    .line 2616
    .line 2617
    iget-object v3, v1, Lp/ntq;->b:Ljava/lang/String;

    .line 2618
    .line 2619
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v2, Lp/t1g0;

    .line 2625
    .line 2626
    iget-object v2, v2, Lp/t1g0;->f:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v2, Landroid/widget/TextView;

    .line 2629
    .line 2630
    iget-object v3, v1, Lp/ntq;->c:Ljava/lang/String;

    .line 2631
    .line 2632
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v2, Lp/t1g0;

    .line 2638
    .line 2639
    iget-object v2, v2, Lp/t1g0;->d:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 2642
    .line 2643
    iget-object v3, v1, Lp/ntq;->d:Lp/k2f;

    .line 2644
    .line 2645
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v2, Lp/t1g0;

    .line 2651
    .line 2652
    iget-object v2, v2, Lp/t1g0;->c:Landroid/view/View;

    .line 2653
    .line 2654
    check-cast v2, Landroid/widget/CheckBox;

    .line 2655
    .line 2656
    iget-boolean v1, v1, Lp/ntq;->e:Z

    .line 2657
    .line 2658
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v2, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v2, Lp/t1g0;

    .line 2664
    .line 2665
    iget-object v2, v2, Lp/t1g0;->c:Landroid/view/View;

    .line 2666
    .line 2667
    check-cast v2, Landroid/widget/CheckBox;

    .line 2668
    .line 2669
    if-eqz v1, :cond_39

    .line 2670
    .line 2671
    iget-object v1, v0, Lp/fgj;->c:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v1, Lp/ai10;

    .line 2674
    .line 2675
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    check-cast v1, Lp/uxt0;

    .line 2680
    .line 2681
    :goto_21
    const/4 v3, 0x0

    .line 2682
    goto :goto_22

    .line 2683
    :cond_39
    iget-object v1, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2684
    .line 2685
    check-cast v1, Lp/ai10;

    .line 2686
    .line 2687
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2692
    .line 2693
    goto :goto_21

    .line 2694
    :goto_22
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2695
    .line 2696
    .line 2697
    return-void

    .line 2698
    :pswitch_d
    move-object/from16 v1, p1

    .line 2699
    .line 2700
    check-cast v1, Lp/l920;

    .line 2701
    .line 2702
    sget-object v2, Lp/m920;->g:Lp/m920;

    .line 2703
    .line 2704
    iget-object v1, v1, Lp/l920;->a:Lp/e6m;

    .line 2705
    .line 2706
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v2

    .line 2710
    if-eqz v2, :cond_3a

    .line 2711
    .line 2712
    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v1, Lp/o8e0;

    .line 2715
    .line 2716
    iget-object v2, v1, Lp/o8e0;->e:Landroid/view/View;

    .line 2717
    .line 2718
    check-cast v2, Landroid/widget/TextView;

    .line 2719
    .line 2720
    const v3, 0x7f130c7b

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v0, v3}, Lp/fgj;->c(I)Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2728
    .line 2729
    .line 2730
    iget-object v2, v1, Lp/o8e0;->d:Landroid/view/View;

    .line 2731
    .line 2732
    check-cast v2, Landroid/widget/TextView;

    .line 2733
    .line 2734
    const/16 v3, 0x8

    .line 2735
    .line 2736
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v1, v1, Lp/o8e0;->f:Landroid/view/View;

    .line 2740
    .line 2741
    check-cast v1, Landroid/widget/Button;

    .line 2742
    .line 2743
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2744
    .line 2745
    .line 2746
    goto/16 :goto_23

    .line 2747
    .line 2748
    :cond_3a
    instance-of v2, v1, Lp/o920;

    .line 2749
    .line 2750
    if-eqz v2, :cond_3b

    .line 2751
    .line 2752
    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2753
    .line 2754
    check-cast v1, Lp/o8e0;

    .line 2755
    .line 2756
    iget-object v2, v1, Lp/o8e0;->e:Landroid/view/View;

    .line 2757
    .line 2758
    check-cast v2, Landroid/widget/TextView;

    .line 2759
    .line 2760
    const v3, 0x7f130c80

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v0, v3}, Lp/fgj;->c(I)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2768
    .line 2769
    .line 2770
    iget-object v2, v1, Lp/o8e0;->d:Landroid/view/View;

    .line 2771
    .line 2772
    check-cast v2, Landroid/widget/TextView;

    .line 2773
    .line 2774
    const v3, 0x7f130c7f

    .line 2775
    .line 2776
    .line 2777
    invoke-virtual {v0, v3}, Lp/fgj;->c(I)Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2785
    .line 2786
    .line 2787
    iget-object v1, v1, Lp/o8e0;->f:Landroid/view/View;

    .line 2788
    .line 2789
    check-cast v1, Landroid/widget/Button;

    .line 2790
    .line 2791
    const/16 v2, 0x8

    .line 2792
    .line 2793
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2794
    .line 2795
    .line 2796
    goto :goto_23

    .line 2797
    :cond_3b
    instance-of v2, v1, Lp/n920;

    .line 2798
    .line 2799
    if-eqz v2, :cond_3c

    .line 2800
    .line 2801
    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2802
    .line 2803
    check-cast v1, Lp/o8e0;

    .line 2804
    .line 2805
    iget-object v2, v1, Lp/o8e0;->e:Landroid/view/View;

    .line 2806
    .line 2807
    check-cast v2, Landroid/widget/TextView;

    .line 2808
    .line 2809
    const v3, 0x7f130c7e

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v0, v3}, Lp/fgj;->c(I)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2817
    .line 2818
    .line 2819
    iget-object v2, v1, Lp/o8e0;->d:Landroid/view/View;

    .line 2820
    .line 2821
    check-cast v2, Landroid/widget/TextView;

    .line 2822
    .line 2823
    const/16 v3, 0x8

    .line 2824
    .line 2825
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v1, v1, Lp/o8e0;->f:Landroid/view/View;

    .line 2829
    .line 2830
    check-cast v1, Landroid/widget/Button;

    .line 2831
    .line 2832
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2833
    .line 2834
    .line 2835
    goto :goto_23

    .line 2836
    :cond_3c
    sget-object v2, Lp/m920;->h:Lp/m920;

    .line 2837
    .line 2838
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v1

    .line 2842
    if-eqz v1, :cond_3d

    .line 2843
    .line 2844
    iget-object v1, v0, Lp/fgj;->b:Ljava/lang/Object;

    .line 2845
    .line 2846
    check-cast v1, Lp/o8e0;

    .line 2847
    .line 2848
    iget-object v2, v1, Lp/o8e0;->e:Landroid/view/View;

    .line 2849
    .line 2850
    check-cast v2, Landroid/widget/TextView;

    .line 2851
    .line 2852
    const v3, 0x7f130c7d

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v0, v3}, Lp/fgj;->c(I)Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v3

    .line 2859
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2860
    .line 2861
    .line 2862
    iget-object v2, v1, Lp/o8e0;->d:Landroid/view/View;

    .line 2863
    .line 2864
    check-cast v2, Landroid/widget/TextView;

    .line 2865
    .line 2866
    const v3, 0x7f130c7c

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v0, v3}, Lp/fgj;->c(I)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v1, v1, Lp/o8e0;->f:Landroid/view/View;

    .line 2880
    .line 2881
    check-cast v1, Landroid/widget/Button;

    .line 2882
    .line 2883
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2884
    .line 2885
    .line 2886
    :goto_23
    return-void

    .line 2887
    :cond_3d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 2888
    .line 2889
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2890
    .line 2891
    .line 2892
    throw v1

    .line 2893
    :pswitch_e
    move-object/from16 v1, p1

    .line 2894
    .line 2895
    check-cast v1, Lp/diz0;

    .line 2896
    .line 2897
    iget-object v2, v1, Lp/diz0;->a:Ljava/lang/Integer;

    .line 2898
    .line 2899
    if-eqz v2, :cond_3e

    .line 2900
    .line 2901
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2902
    .line 2903
    .line 2904
    move-result v2

    .line 2905
    iget-object v3, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v3, Lp/po;

    .line 2908
    .line 2909
    iget-object v3, v3, Lp/po;->g:Ljava/lang/Object;

    .line 2910
    .line 2911
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 2912
    .line 2913
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2914
    .line 2915
    .line 2916
    :cond_3e
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v2, Lp/po;

    .line 2919
    .line 2920
    new-instance v3, Lp/je4;

    .line 2921
    .line 2922
    new-instance v4, Lp/ae4;

    .line 2923
    .line 2924
    const/4 v7, 0x0

    .line 2925
    invoke-direct {v4, v7}, Lp/ae4;-><init>(F)V

    .line 2926
    .line 2927
    .line 2928
    iget-object v7, v1, Lp/diz0;->b:Ljava/lang/String;

    .line 2929
    .line 2930
    invoke-direct {v3, v7, v4}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v2, v2, Lp/po;->c:Landroid/view/View;

    .line 2934
    .line 2935
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 2936
    .line 2937
    new-instance v4, Lp/pe4;

    .line 2938
    .line 2939
    invoke-direct {v4, v3, v5}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v2, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 2943
    .line 2944
    .line 2945
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 2946
    .line 2947
    check-cast v2, Lp/po;

    .line 2948
    .line 2949
    iget-object v3, v1, Lp/diz0;->d:Ljava/util/List;

    .line 2950
    .line 2951
    move-object v4, v3

    .line 2952
    check-cast v4, Ljava/lang/Iterable;

    .line 2953
    .line 2954
    new-instance v7, Ljava/util/ArrayList;

    .line 2955
    .line 2956
    invoke-static {v4, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2957
    .line 2958
    .line 2959
    move-result v8

    .line 2960
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2961
    .line 2962
    .line 2963
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    move v8, v5

    .line 2968
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2969
    .line 2970
    .line 2971
    move-result v9

    .line 2972
    if-eqz v9, :cond_41

    .line 2973
    .line 2974
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v9

    .line 2978
    add-int/lit8 v10, v8, 0x1

    .line 2979
    .line 2980
    if-ltz v8, :cond_40

    .line 2981
    .line 2982
    check-cast v9, Lp/r4g;

    .line 2983
    .line 2984
    iget-object v11, v9, Lp/r4g;->a:Ljava/lang/String;

    .line 2985
    .line 2986
    new-instance v12, Lp/r4g;

    .line 2987
    .line 2988
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2989
    .line 2990
    .line 2991
    move-result v13

    .line 2992
    sub-int/2addr v13, v6

    .line 2993
    if-ne v8, v13, :cond_3f

    .line 2994
    .line 2995
    move v8, v6

    .line 2996
    goto :goto_25

    .line 2997
    :cond_3f
    move v8, v5

    .line 2998
    :goto_25
    iget-object v13, v9, Lp/r4g;->b:Ljava/lang/Integer;

    .line 2999
    .line 3000
    iget-object v9, v9, Lp/r4g;->c:Ljava/lang/Integer;

    .line 3001
    .line 3002
    invoke-direct {v12, v11, v13, v9, v8}, Lp/r4g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move v8, v10

    .line 3009
    goto :goto_24

    .line 3010
    :cond_40
    invoke-static {}, Lp/wem;->a0()V

    .line 3011
    .line 3012
    .line 3013
    const/4 v1, 0x0

    .line 3014
    throw v1

    .line 3015
    :cond_41
    iget-object v3, v2, Lp/po;->d:Landroid/view/View;

    .line 3016
    .line 3017
    check-cast v3, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;

    .line 3018
    .line 3019
    iget-object v2, v2, Lp/po;->b:Landroid/view/View;

    .line 3020
    .line 3021
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 3022
    .line 3023
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 3028
    .line 3029
    const v4, 0x7f06099e

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v2, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 3033
    .line 3034
    .line 3035
    move-result v2

    .line 3036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    iget-object v8, v3, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;->v0:Lp/dv4;

    .line 3041
    .line 3042
    const/4 v9, -0x1

    .line 3043
    iget-object v10, v3, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;->u0:Lp/bfg;

    .line 3044
    .line 3045
    if-nez v8, :cond_42

    .line 3046
    .line 3047
    iget-object v8, v10, Lp/bfg;->c:Ljava/lang/Object;

    .line 3048
    .line 3049
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 3050
    .line 3051
    new-instance v11, Lp/dv4;

    .line 3052
    .line 3053
    invoke-direct {v11, v2, v7}, Lp/dv4;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 3054
    .line 3055
    .line 3056
    iput-object v11, v3, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;->v0:Lp/dv4;

    .line 3057
    .line 3058
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 3059
    .line 3060
    .line 3061
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3062
    .line 3063
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3064
    .line 3065
    .line 3066
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 3070
    .line 3071
    .line 3072
    new-instance v2, Lp/d9k;

    .line 3073
    .line 3074
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    invoke-direct {v2, v3}, Lp/d9k;-><init>(Landroid/content/Context;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v8, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 3082
    .line 3083
    .line 3084
    :cond_42
    iget-object v2, v10, Lp/bfg;->d:Landroid/view/View;

    .line 3085
    .line 3086
    check-cast v2, Landroid/widget/TextView;

    .line 3087
    .line 3088
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v2, v10, Lp/bfg;->d:Landroid/view/View;

    .line 3092
    .line 3093
    check-cast v2, Landroid/widget/TextView;

    .line 3094
    .line 3095
    const v3, 0x7f13022f

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3099
    .line 3100
    .line 3101
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v2, Lp/po;

    .line 3104
    .line 3105
    iget-object v3, v1, Lp/diz0;->e:Ljava/util/List;

    .line 3106
    .line 3107
    move-object v7, v3

    .line 3108
    check-cast v7, Ljava/lang/Iterable;

    .line 3109
    .line 3110
    new-instance v8, Ljava/util/ArrayList;

    .line 3111
    .line 3112
    invoke-static {v7, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 3113
    .line 3114
    .line 3115
    move-result v10

    .line 3116
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 3117
    .line 3118
    .line 3119
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v7

    .line 3123
    move v10, v5

    .line 3124
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3125
    .line 3126
    .line 3127
    move-result v11

    .line 3128
    if-eqz v11, :cond_45

    .line 3129
    .line 3130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v11

    .line 3134
    add-int/lit8 v12, v10, 0x1

    .line 3135
    .line 3136
    if-ltz v10, :cond_44

    .line 3137
    .line 3138
    check-cast v11, Lp/r4g;

    .line 3139
    .line 3140
    iget-object v13, v11, Lp/r4g;->a:Ljava/lang/String;

    .line 3141
    .line 3142
    new-instance v14, Lp/r4g;

    .line 3143
    .line 3144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3145
    .line 3146
    .line 3147
    move-result v15

    .line 3148
    sub-int/2addr v15, v6

    .line 3149
    if-ne v10, v15, :cond_43

    .line 3150
    .line 3151
    move v10, v6

    .line 3152
    goto :goto_27

    .line 3153
    :cond_43
    move v10, v5

    .line 3154
    :goto_27
    iget-object v15, v11, Lp/r4g;->b:Ljava/lang/Integer;

    .line 3155
    .line 3156
    iget-object v11, v11, Lp/r4g;->c:Ljava/lang/Integer;

    .line 3157
    .line 3158
    invoke-direct {v14, v13, v15, v11, v10}, Lp/r4g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 3159
    .line 3160
    .line 3161
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3162
    .line 3163
    .line 3164
    move v10, v12

    .line 3165
    goto :goto_26

    .line 3166
    :cond_44
    invoke-static {}, Lp/wem;->a0()V

    .line 3167
    .line 3168
    .line 3169
    const/4 v1, 0x0

    .line 3170
    throw v1

    .line 3171
    :cond_45
    iget-object v3, v2, Lp/po;->e:Ljava/lang/Object;

    .line 3172
    .line 3173
    check-cast v3, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;

    .line 3174
    .line 3175
    iget-object v2, v2, Lp/po;->b:Landroid/view/View;

    .line 3176
    .line 3177
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 3178
    .line 3179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 3184
    .line 3185
    invoke-static {v2, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 3186
    .line 3187
    .line 3188
    move-result v2

    .line 3189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    iget-object v4, v3, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;->v0:Lp/dv4;

    .line 3194
    .line 3195
    iget-object v6, v3, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;->u0:Lp/bfg;

    .line 3196
    .line 3197
    if-nez v4, :cond_46

    .line 3198
    .line 3199
    iget-object v4, v6, Lp/bfg;->c:Ljava/lang/Object;

    .line 3200
    .line 3201
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 3202
    .line 3203
    new-instance v7, Lp/dv4;

    .line 3204
    .line 3205
    invoke-direct {v7, v2, v8}, Lp/dv4;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 3206
    .line 3207
    .line 3208
    iput-object v7, v3, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;->v0:Lp/dv4;

    .line 3209
    .line 3210
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 3211
    .line 3212
    .line 3213
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3214
    .line 3215
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3216
    .line 3217
    .line 3218
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 3222
    .line 3223
    .line 3224
    new-instance v2, Lp/d9k;

    .line 3225
    .line 3226
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v3

    .line 3230
    invoke-direct {v2, v3}, Lp/d9k;-><init>(Landroid/content/Context;)V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v4, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 3234
    .line 3235
    .line 3236
    :cond_46
    iget-object v2, v6, Lp/bfg;->d:Landroid/view/View;

    .line 3237
    .line 3238
    check-cast v2, Landroid/widget/TextView;

    .line 3239
    .line 3240
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3241
    .line 3242
    .line 3243
    iget-object v2, v6, Lp/bfg;->d:Landroid/view/View;

    .line 3244
    .line 3245
    check-cast v2, Landroid/widget/TextView;

    .line 3246
    .line 3247
    const v3, 0x7f130230

    .line 3248
    .line 3249
    .line 3250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3251
    .line 3252
    .line 3253
    iget-object v2, v0, Lp/fgj;->d:Ljava/lang/Object;

    .line 3254
    .line 3255
    check-cast v2, Lp/po;

    .line 3256
    .line 3257
    iget-object v3, v2, Lp/po;->b:Landroid/view/View;

    .line 3258
    .line 3259
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 3260
    .line 3261
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v4

    .line 3265
    const v5, 0x7f06099b

    .line 3266
    .line 3267
    .line 3268
    invoke-static {v4, v5}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 3269
    .line 3270
    .line 3271
    move-result v4

    .line 3272
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v5

    .line 3276
    iget-object v6, v2, Lp/po;->d:Landroid/view/View;

    .line 3277
    .line 3278
    check-cast v6, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;

    .line 3279
    .line 3280
    const v7, 0x7f080a6d

    .line 3281
    .line 3282
    .line 3283
    invoke-static {v5, v7}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v5

    .line 3287
    if-eqz v5, :cond_47

    .line 3288
    .line 3289
    invoke-static {v5, v4}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3293
    .line 3294
    .line 3295
    :cond_47
    iget-object v1, v1, Lp/diz0;->c:Lp/k8g;

    .line 3296
    .line 3297
    iget-object v1, v1, Lp/k8g;->c:Lp/j8g;

    .line 3298
    .line 3299
    iget-object v1, v1, Lp/j8g;->a:Ljava/lang/String;

    .line 3300
    .line 3301
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3302
    .line 3303
    .line 3304
    move-result v1

    .line 3305
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v3

    .line 3309
    iget-object v2, v2, Lp/po;->e:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v2, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;

    .line 3312
    .line 3313
    invoke-static {v3, v7}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v3

    .line 3317
    if-eqz v3, :cond_48

    .line 3318
    .line 3319
    invoke-static {v3, v1}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 3320
    .line 3321
    .line 3322
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3323
    .line 3324
    .line 3325
    :cond_48
    return-void

    .line 3326
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lp/fgj;->A(Ljava/lang/Object;)V

    .line 3327
    .line 3328
    .line 3329
    return-void

    .line 3330
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lp/fgj;->z(Ljava/lang/Object;)V

    .line 3331
    .line 3332
    .line 3333
    return-void

    .line 3334
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lp/fgj;->y(Ljava/lang/Object;)V

    .line 3335
    .line 3336
    .line 3337
    return-void

    .line 3338
    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lp/fgj;->v(Ljava/lang/Object;)V

    .line 3339
    .line 3340
    .line 3341
    return-void

    .line 3342
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lp/fgj;->u(Ljava/lang/Object;)V

    .line 3343
    .line 3344
    .line 3345
    return-void

    .line 3346
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lp/fgj;->t(Ljava/lang/Object;)V

    .line 3347
    .line 3348
    .line 3349
    return-void

    .line 3350
    :pswitch_15
    invoke-static/range {p1 .. p1}, Ld;->b(Ljava/lang/Object;)V

    .line 3351
    .line 3352
    .line 3353
    const/4 v1, 0x0

    .line 3354
    throw v1

    .line 3355
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lp/fgj;->s(Ljava/lang/Object;)V

    .line 3356
    .line 3357
    .line 3358
    return-void

    .line 3359
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lp/fgj;->q(Ljava/lang/Object;)V

    .line 3360
    .line 3361
    .line 3362
    return-void

    .line 3363
    :pswitch_18
    invoke-direct/range {p0 .. p1}, Lp/fgj;->p(Ljava/lang/Object;)V

    .line 3364
    .line 3365
    .line 3366
    return-void

    .line 3367
    :pswitch_19
    move-object/from16 v1, p1

    .line 3368
    .line 3369
    check-cast v1, Lp/qpv0;

    .line 3370
    .line 3371
    invoke-virtual {v0, v1}, Lp/fgj;->l(Lp/qpv0;)V

    .line 3372
    .line 3373
    .line 3374
    return-void

    .line 3375
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, Lp/fgj;->o(Ljava/lang/Object;)V

    .line 3376
    .line 3377
    .line 3378
    return-void

    .line 3379
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Lp/fgj;->n(Ljava/lang/Object;)V

    .line 3380
    .line 3381
    .line 3382
    return-void

    .line 3383
    :pswitch_1c
    invoke-direct/range {p0 .. p1}, Lp/fgj;->C(Ljava/lang/Object;)V

    .line 3384
    .line 3385
    .line 3386
    return-void

    .line 3387
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
