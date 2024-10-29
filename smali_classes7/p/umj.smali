.class public final Lp/umj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/umj;->a:I

    iput-object p1, p0, Lp/umj;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0103

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b028e

    .line 4
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v2, 0x7f0b0946

    .line 5
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0b0b66

    .line 6
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance v2, Lp/xwd0;

    const/16 v10, 0x19

    move-object v4, v2

    move-object v5, v1

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lp/umj;->c:Ljava/lang/Object;

    iput-object v1, p0, Lp/umj;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070231

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lp/umj;->c:Ljava/lang/Object;

    check-cast p1, Lp/xwd0;

    .line 11
    iget-object p1, p1, Lp/xwd0;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lp/umj;->c:Ljava/lang/Object;

    check-cast v2, Lp/xwd0;

    iget-object v3, v2, Lp/xwd0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    aput-object v3, v1, v0

    iget-object v0, v2, Lp/xwd0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 12
    iget-object v0, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lp/pxh0;->a()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 16

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lp/umj;->a:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lp/umj;->b:Ljava/lang/Object;

    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01ae

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b04ae

    .line 36
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v8, :cond_1

    const v3, 0x7f0b04b8

    .line 37
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f0b07af

    .line 38
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    if-eqz v10, :cond_1

    const v3, 0x7f0b07b6

    .line 39
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    const v3, 0x7f0b0b66

    .line 40
    invoke-static {v2, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    .line 41
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v6, 0x7f0b137c

    .line 42
    invoke-static {v2, v6}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 43
    new-instance v2, Lp/k101;

    const/16 v15, 0x19

    move-object v6, v2

    move-object v7, v3

    move-object v9, v4

    move-object v13, v3

    invoke-direct/range {v6 .. v15}, Lp/k101;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    iput-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    iput-object v3, v0, Lp/umj;->d:Ljava/lang/Object;

    .line 44
    invoke-static {v4}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, v0, Lp/umj;->c:Ljava/lang/Object;

    check-cast v4, Lp/k101;

    .line 45
    iget-object v4, v4, Lp/k101;->d:Landroid/view/View;

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    aput-object v4, v3, v5

    .line 46
    iget-object v4, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iget-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    check-cast v2, Lp/k101;

    .line 48
    iget-object v2, v2, Lp/k101;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    move-result-object v2

    new-array v3, v1, [Landroid/view/View;

    iget-object v4, v0, Lp/umj;->c:Ljava/lang/Object;

    check-cast v4, Lp/k101;

    .line 49
    iget-object v4, v4, Lp/k101;->h:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v3, v5

    .line 50
    iget-object v4, v2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, v0, Lp/umj;->c:Ljava/lang/Object;

    check-cast v3, Lp/k101;

    .line 51
    iget-object v3, v3, Lp/k101;->f:Ljava/lang/Object;

    check-cast v3, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    aput-object v3, v1, v5

    .line 52
    iget-object v3, v2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 53
    iput-boolean v5, v2, Lp/pxh0;->e:Z

    .line 54
    invoke-virtual {v2}, Lp/pxh0;->a()V

    iget-object v1, v0, Lp/umj;->c:Ljava/lang/Object;

    check-cast v1, Lp/k101;

    .line 55
    iget-object v1, v1, Lp/k101;->d:Landroid/view/View;

    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    move-object/from16 v2, p2

    .line 56
    invoke-static {v2, v1}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    return-void

    :cond_0
    move v3, v6

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/wgc0;)V
    .locals 12

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/umj;->a:I

    .line 17
    invoke-virtual {p2}, Lp/wgc0;->make()Lp/oqc;

    move-result-object p2

    iput-object p2, p0, Lp/umj;->b:Ljava/lang/Object;

    const v0, 0x7f130c3a

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    new-instance v0, Lp/qrs;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6e0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lp/qrs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp/ors;ILjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lp/umj;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03d3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0283

    .line 22
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0285

    .line 23
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b02a0

    .line 24
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0742

    .line 25
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v0, Lp/xwd0;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x1a

    move-object v2, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lp/umj;->d:Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b(Lp/wxt0;I)Lp/uxt0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/umj;->b:Ljava/lang/Object;

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
    const v2, 0x7f070430

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, p1, p2, v1}, Lp/iam;->K(Landroid/content/Context;Lp/wxt0;II)Lp/uxt0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const p2, 0x7f06023c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p1, Lp/uxt0;->g:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v1, 0x41700000    # 15.0f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2, v2, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/umj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/umj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/xwd0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/umj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/umj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/oqc;

    .line 9
    .line 10
    new-instance v1, Lp/jqa0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p1}, Lp/jqa0;-><init>(ILp/j3v;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/umj;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/xwd0;

    .line 22
    .line 23
    iget-object v1, v0, Lp/xwd0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 26
    .line 27
    new-instance v2, Lp/osw0;

    .line 28
    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lp/xwd0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 40
    .line 41
    new-instance v1, Lp/osw0;

    .line 42
    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lp/umj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/k101;

    .line 55
    .line 56
    iget-object v0, v0, Lp/k101;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Lp/osw0;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lp/umj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp/k101;

    .line 73
    .line 74
    iget-object v0, v0, Lp/k101;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Lp/osw0;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Lp/umj;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lp/osw0;

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-direct {v1, v2, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/umj;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lp/umj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lp/p12;

    .line 15
    .line 16
    instance-of v6, v1, Lp/n12;

    .line 17
    .line 18
    iget-object v7, v0, Lp/umj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v6, :cond_8

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lp/n12;

    .line 24
    .line 25
    check-cast v3, Lp/oqc;

    .line 26
    .line 27
    iget-object v8, v6, Lp/n12;->c:Lp/u12;

    .line 28
    .line 29
    const v10, 0x7f130c3e

    .line 30
    .line 31
    .line 32
    iget-boolean v12, v6, Lp/n12;->b:Z

    .line 33
    .line 34
    iget-object v13, v6, Lp/n12;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v8, :cond_5

    .line 37
    .line 38
    iget-object v14, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v15, v14

    .line 41
    check-cast v15, Lp/qrs;

    .line 42
    .line 43
    iget-object v14, v8, Lp/u12;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v8, Lp/u12;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v8, Lp/u12;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-array v11, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v13, v11, v4

    .line 62
    .line 63
    const v13, 0x7f130c40

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_0
    move-object/from16 v19, v10

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const v11, 0x7f130c3f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    sget-object v10, Lp/s12;->a:Lp/s12;

    .line 102
    .line 103
    iget-object v11, v8, Lp/u12;->d:Lp/t12;

    .line 104
    .line 105
    invoke-static {v11, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    sget-object v10, Lp/nrs;->a:Lp/nrs;

    .line 112
    .line 113
    :goto_2
    move-object/from16 v20, v10

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_1
    sget-object v10, Lp/r12;->a:Lp/r12;

    .line 117
    .line 118
    invoke-static {v11, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    sget-object v10, Lp/mrs;->a:Lp/mrs;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    instance-of v10, v11, Lp/q12;

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    new-instance v10, Lp/lrs;

    .line 132
    .line 133
    check-cast v11, Lp/q12;

    .line 134
    .line 135
    iget v11, v11, Lp/q12;->a:I

    .line 136
    .line 137
    invoke-direct {v10, v11}, Lp/lrs;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    iget-object v8, v8, Lp/u12;->e:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const v10, 0x7f130c3c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_3
    move-object/from16 v22, v8

    .line 161
    .line 162
    xor-int/lit8 v24, v12, 0x1

    .line 163
    .line 164
    const/16 v21, 0x1

    .line 165
    .line 166
    const/16 v25, 0x110

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    move-object/from16 v17, v2

    .line 171
    .line 172
    move-object/from16 v18, v9

    .line 173
    .line 174
    invoke-static/range {v15 .. v25}, Lp/qrs;->a(Lp/qrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ors;ILjava/lang/String;Ljava/lang/String;ZI)Lp/qrs;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_6

    .line 179
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    iget-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v26, v2

    .line 188
    .line 189
    check-cast v26, Lp/qrs;

    .line 190
    .line 191
    if-eqz v13, :cond_6

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-array v8, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v13, v8, v4

    .line 204
    .line 205
    const v9, 0x7f130c40

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    move-object/from16 v30, v2

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v8, 0x7f130c3f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v34

    .line 243
    const/16 v32, 0x3

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    const/16 v36, 0x5b7

    .line 258
    .line 259
    invoke-static/range {v26 .. v36}, Lp/qrs;->a(Lp/qrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ors;ILjava/lang/String;Ljava/lang/String;ZI)Lp/qrs;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_6
    invoke-interface {v3, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v7, Lp/xwd0;

    .line 267
    .line 268
    iget-object v2, v7, Lp/xwd0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v8, 0x7f130c38

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v7, Lp/xwd0;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 293
    .line 294
    iget-boolean v3, v6, Lp/n12;->a:Z

    .line 295
    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    const/16 v4, 0x8

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v7, Lp/xwd0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 307
    .line 308
    xor-int/lit8 v4, v12, 0x1

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_8
    instance-of v2, v1, Lp/o12;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    move-object v2, v1

    .line 322
    check-cast v2, Lp/o12;

    .line 323
    .line 324
    check-cast v3, Lp/oqc;

    .line 325
    .line 326
    iget-object v6, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v8, v6

    .line 329
    check-cast v8, Lp/qrs;

    .line 330
    .line 331
    iget-object v12, v2, Lp/o12;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    new-array v5, v5, [Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, v2, Lp/o12;->a:Ljava/lang/String;

    .line 344
    .line 345
    aput-object v2, v5, v4

    .line 346
    .line 347
    const v2, 0x7f130c3b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    const/4 v14, 0x2

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x5b7

    .line 363
    .line 364
    invoke-static/range {v8 .. v18}, Lp/qrs;->a(Lp/qrs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ors;ILjava/lang/String;Ljava/lang/String;ZI)Lp/qrs;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v3, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v7, Lp/xwd0;

    .line 372
    .line 373
    iget-object v2, v7, Lp/xwd0;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v4, 0x7f130c39

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v7, Lp/xwd0;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 398
    .line 399
    const/16 v3, 0x8

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :cond_9
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lp/umj;->getView()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v1}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_0
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lp/lyg;

    .line 415
    .line 416
    iget-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lp/k101;

    .line 419
    .line 420
    iget-object v2, v2, Lp/k101;->g:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroid/view/View;

    .line 423
    .line 424
    iget-object v6, v1, Lp/lyg;->e:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lp/k101;

    .line 432
    .line 433
    iget-object v2, v2, Lp/k101;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Landroid/view/View;

    .line 436
    .line 437
    iget-object v6, v1, Lp/lyg;->d:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lp/k101;

    .line 445
    .line 446
    iget-object v2, v2, Lp/k101;->d:Landroid/view/View;

    .line 447
    .line 448
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 449
    .line 450
    iget-object v6, v1, Lp/lyg;->b:Lp/yf4;

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 456
    .line 457
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458
    .line 459
    .line 460
    check-cast v3, Landroid/content/Context;

    .line 461
    .line 462
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 463
    .line 464
    const v7, 0x7f06099c

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 472
    .line 473
    .line 474
    instance-of v3, v6, Lp/mf4;

    .line 475
    .line 476
    if-eqz v3, :cond_a

    .line 477
    .line 478
    iget-object v3, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lp/k101;

    .line 481
    .line 482
    iget-object v3, v3, Lp/k101;->d:Landroid/view/View;

    .line 483
    .line 484
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 491
    .line 492
    int-to-float v3, v3

    .line 493
    const/high16 v5, 0x41400000    # 12.0f

    .line 494
    .line 495
    div-float/2addr v3, v5

    .line 496
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_a
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 504
    .line 505
    .line 506
    :goto_9
    iget-object v3, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lp/k101;

    .line 509
    .line 510
    iget-object v3, v3, Lp/k101;->i:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lp/k101;

    .line 520
    .line 521
    iget-object v2, v2, Lp/k101;->h:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v3, v1, Lp/lyg;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v1, v1, Lp/lyg;->c:Z

    .line 531
    .line 532
    if-eqz v1, :cond_b

    .line 533
    .line 534
    sget-object v1, Lp/wxt0;->j1:Lp/wxt0;

    .line 535
    .line 536
    const v2, 0x7f0400b4

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Lp/umj;->b(Lp/wxt0;I)Lp/uxt0;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_a

    .line 544
    :cond_b
    sget-object v1, Lp/wxt0;->Z4:Lp/wxt0;

    .line 545
    .line 546
    const v2, 0x7f0400b1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Lp/umj;->b(Lp/wxt0;I)Lp/uxt0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_a
    iget-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lp/k101;

    .line 556
    .line 557
    iget-object v2, v2, Lp/k101;->f:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 560
    .line 561
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_1
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lp/ra9;

    .line 568
    .line 569
    iget-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lp/xwd0;

    .line 572
    .line 573
    iget-object v2, v2, Lp/xwd0;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Landroid/widget/TextView;

    .line 576
    .line 577
    iget-object v5, v1, Lp/ra9;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v1, Lp/ra9;->c:Ljava/lang/Integer;

    .line 583
    .line 584
    if-eqz v2, :cond_c

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    iget-object v5, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v5, Lp/xwd0;

    .line 592
    .line 593
    iget-object v5, v5, Lp/xwd0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Lp/xwd0;

    .line 603
    .line 604
    iget-object v4, v4, Lp/xwd0;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Landroid/widget/ImageView;

    .line 607
    .line 608
    check-cast v3, Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v3, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_c
    const/4 v2, 0x0

    .line 627
    :goto_b
    if-nez v2, :cond_d

    .line 628
    .line 629
    iget-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lp/xwd0;

    .line 632
    .line 633
    iget-object v2, v2, Lp/xwd0;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Landroid/widget/ImageView;

    .line 636
    .line 637
    const/16 v3, 0x8

    .line 638
    .line 639
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    :cond_d
    iget-object v2, v0, Lp/umj;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lp/xwd0;

    .line 645
    .line 646
    iget-object v2, v2, Lp/xwd0;->f:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 649
    .line 650
    iget-object v1, v1, Lp/ra9;->b:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
