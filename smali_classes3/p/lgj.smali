.class public final Lp/lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, Lp/lgj;->a:I

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0124

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b00c6

    .line 21
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    if-eqz v10, :cond_0

    const v5, 0x7f0b0126

    .line 22
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v6, :cond_0

    const v5, 0x7f0b0139

    .line 23
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/cardview/widget/CardView;

    if-eqz v12, :cond_0

    const v5, 0x7f0b0149

    .line 24
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;

    if-eqz v13, :cond_0

    const v5, 0x7f0b021d

    .line 25
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v5, 0x7f0b0480

    .line 26
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    const v5, 0x7f0b0481

    .line 27
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    if-eqz v11, :cond_0

    const v5, 0x7f0b0556

    .line 28
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v5, 0x7f0b1388

    .line 29
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v5, 0x7f0b14a3

    .line 30
    invoke-static {v4, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 31
    new-instance v5, Lp/v8h;

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v8, v5

    move-object v4, v11

    move-object v11, v6

    move-object/from16 v20, v15

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v19}, Lp/v8h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/cardview/widget/CardView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkShadow;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 32
    new-instance v8, Lp/mi4;

    invoke-direct {v8, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v4, v8}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 33
    new-instance v4, Lp/mi4;

    invoke-direct {v4, v2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {v6, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    iput-object v5, v0, Lp/lgj;->b:Ljava/lang/Object;

    .line 34
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    const v4, 0x7f0605d8

    .line 35
    invoke-static {v1, v4}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lp/lgj;->c:I

    .line 36
    new-instance v4, Lp/zuj;

    new-instance v6, Lp/sll;

    invoke-direct {v6, v1, v2}, Lp/sll;-><init>(Landroid/content/Context;Lp/gqy;)V

    invoke-direct {v4, v6}, Lp/zuj;-><init>(Lp/sll;)V

    iput-object v4, v0, Lp/lgj;->f:Ljava/lang/Object;

    const/16 v1, 0x8

    new-array v1, v1, [Lp/jim;

    .line 37
    sget-object v2, Lp/f2l;->a:Lp/f2l;

    new-instance v6, Lp/ghk;

    const/16 v8, 0xe

    invoke-direct {v6, v8, v2}, Lp/ghk;-><init>(ILp/xej0;)V

    new-instance v2, Lp/b2l;

    const/4 v9, 0x4

    invoke-direct {v2, v0, v9}, Lp/b2l;-><init>(Lp/lgj;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {v6, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v2

    aput-object v2, v1, v7

    .line 38
    sget-object v2, Lp/g2l;->a:Lp/g2l;

    new-instance v6, Lp/ghk;

    invoke-direct {v6, v8, v2}, Lp/ghk;-><init>(ILp/xej0;)V

    new-instance v2, Lp/b2l;

    const/4 v10, 0x5

    invoke-direct {v2, v0, v10}, Lp/b2l;-><init>(Lp/lgj;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {v6, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 39
    sget-object v2, Lp/h2l;->a:Lp/h2l;

    new-instance v11, Lp/ghk;

    invoke-direct {v11, v8, v2}, Lp/ghk;-><init>(ILp/xej0;)V

    new-instance v2, Lp/b2l;

    const/4 v12, 0x6

    invoke-direct {v2, v0, v12}, Lp/b2l;-><init>(Lp/lgj;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {v11, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v2

    aput-object v2, v1, v3

    .line 40
    sget-object v2, Lp/i2l;->a:Lp/i2l;

    new-instance v11, Lp/ghk;

    invoke-direct {v11, v8, v2}, Lp/ghk;-><init>(ILp/xej0;)V

    new-instance v2, Lp/b2l;

    const/4 v13, 0x7

    invoke-direct {v2, v0, v13}, Lp/b2l;-><init>(Lp/lgj;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {v11, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v1, v11

    .line 41
    sget-object v2, Lp/j2l;->a:Lp/j2l;

    new-instance v14, Lp/ghk;

    invoke-direct {v14, v8, v2}, Lp/ghk;-><init>(ILp/xej0;)V

    new-instance v2, Lp/b2l;

    invoke-direct {v2, v0, v7}, Lp/b2l;-><init>(Lp/lgj;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {v14, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v2

    aput-object v2, v1, v9

    .line 42
    sget-object v2, Lp/c2l;->a:Lp/c2l;

    new-instance v7, Lp/ghk;

    invoke-direct {v7, v8, v2}, Lp/ghk;-><init>(ILp/xej0;)V

    new-instance v2, Lp/b2l;

    invoke-direct {v2, v0, v6}, Lp/b2l;-><init>(Lp/lgj;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {v7, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v2

    aput-object v2, v1, v10

    .line 43
    sget-object v2, Lp/d2l;->a:Lp/d2l;

    new-instance v6, Lp/ghk;

    invoke-direct {v6, v8, v2}, Lp/ghk;-><init>(ILp/xej0;)V

    new-instance v2, Lp/b2l;

    invoke-direct {v2, v0, v3}, Lp/b2l;-><init>(Lp/lgj;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {v6, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v2

    aput-object v2, v1, v12

    .line 44
    sget-object v2, Lp/e2l;->a:Lp/e2l;

    new-instance v3, Lp/ghk;

    invoke-direct {v3, v8, v2}, Lp/ghk;-><init>(ILp/xej0;)V

    new-instance v2, Lp/b2l;

    invoke-direct {v2, v0, v11}, Lp/b2l;-><init>(Lp/lgj;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v2

    invoke-static {v3, v2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v2

    aput-object v2, v1, v13

    .line 45
    invoke-static {v1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object v1

    iput-object v1, v0, Lp/lgj;->d:Ljava/lang/Object;

    iget-object v1, v4, Lp/zuj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v20

    .line 46
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {v5}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    iput-object v1, v0, Lp/lgj;->e:Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/gs4;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/lgj;->a:I

    iput-object p1, p0, Lp/lgj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/lgj;->f:Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070902

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lp/lgj;->c:I

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lp/vgc0;->d(Landroid/view/LayoutInflater;)Lp/vgc0;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 54
    invoke-static {v1, v2, p3}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    iget-object p3, p1, Lp/vgc0;->f:Landroid/view/View;

    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    new-instance v1, Lp/mi4;

    invoke-direct {v1, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {p3, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 56
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    .line 57
    iget-object v2, p1, Lp/vgc0;->t:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    iget-object v2, p1, Lp/vgc0;->i:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 58
    iget-object v2, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v3, [Landroid/view/View;

    aput-object p3, v1, v0

    .line 59
    iget-object p3, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {p3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60
    iput-boolean v0, p2, Lp/pxh0;->e:Z

    .line 61
    invoke-virtual {p2}, Lp/pxh0;->a()V

    iput-object p1, p0, Lp/lgj;->d:Ljava/lang/Object;

    .line 62
    new-instance p1, Lp/ebs0;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 63
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/lgj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/iwx0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/lgj;->a:I

    iput-object p1, p0, Lp/lgj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/lgj;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070902

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lp/lgj;->c:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lp/vgc0;->d(Landroid/view/LayoutInflater;)Lp/vgc0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 5
    invoke-static {v1, v2, p3}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    iget-object p3, p1, Lp/vgc0;->f:Landroid/view/View;

    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    new-instance v1, Lp/mi4;

    invoke-direct {v1, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    invoke-virtual {p3, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 7
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    .line 8
    iget-object v2, p1, Lp/vgc0;->t:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lp/vgc0;->i:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v1, v0

    .line 9
    iget-object v2, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v0, [Landroid/view/View;

    aput-object p3, v0, v3

    .line 10
    iget-object p3, p2, Lp/pxh0;->d:Ljava/util/ArrayList;

    invoke-static {p3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11
    iput-boolean v3, p2, Lp/pxh0;->e:Z

    .line 12
    invoke-virtual {p2}, Lp/pxh0;->a()V

    iput-object p1, p0, Lp/lgj;->d:Ljava/lang/Object;

    .line 13
    new-instance p1, Lp/ebs0;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/lgj;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, " \u2022 "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/lgj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lgj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lp/ai10;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast v1, Lp/ai10;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/lgj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/lgj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/v8h;

    .line 13
    .line 14
    iget-object v3, v0, Lp/v8h;->t:Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    new-instance v4, Lp/osw0;

    .line 19
    .line 20
    invoke-direct {v4, v1, p1}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp/v8h;->h:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 29
    .line 30
    new-instance v1, Lp/s4f;

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lp/lgj;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/vgc0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lp/djt0;

    .line 48
    .line 49
    const/16 v5, 0x1a

    .line 50
    .line 51
    invoke-direct {v4, v5, p1}, Lp/djt0;-><init>(ILp/j3v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lp/vgc0;->c:Landroid/view/View;

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lp/lgj;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lp/fkl;

    .line 73
    .line 74
    invoke-direct {v4, v1, p1}, Lp/fkl;-><init>(ILp/j3v;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 81
    .line 82
    new-instance v1, Lp/gyk;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lp/lgj;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lp/djt0;

    .line 96
    .line 97
    invoke-direct {v1, v2, p1}, Lp/djt0;-><init>(ILp/j3v;)V

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/lgj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lp/lgj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lp/lgj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lp/t6h0;

    .line 16
    .line 17
    check-cast v4, Lp/jim;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lp/v8h;

    .line 23
    .line 24
    iget-object v2, v3, Lp/v8h;->h:Landroid/view/View;

    .line 25
    .line 26
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 27
    .line 28
    sget-object v8, Lp/jn0;->z:Lp/jn0;

    .line 29
    .line 30
    iget-boolean v1, v1, Lp/t6h0;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lp/gn0;->b:Lp/gn0;

    .line 35
    .line 36
    :goto_0
    move-object v4, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, Lp/gn0;->a:Lp/gn0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v1, Lp/en0;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v9, 0xe

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v9}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lp/kwx0;

    .line 59
    .line 60
    check-cast v4, Lp/vgc0;

    .line 61
    .line 62
    iget-object v5, v4, Lp/vgc0;->t:Landroid/view/View;

    .line 63
    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v6, v1, Lp/kwx0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lp/vgc0;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    check-cast v3, Landroid/content/Context;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    new-array v8, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, v1, Lp/kwx0;->b:Ljava/util/List;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, Ljava/lang/Iterable;

    .line 84
    .line 85
    const-string v11, ", "

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x3e

    .line 92
    .line 93
    invoke-static/range {v10 .. v16}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v8, v2

    .line 98
    .line 99
    const v9, 0x7f131992

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v4, Lp/vgc0;->f:Landroid/view/View;

    .line 110
    .line 111
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 112
    .line 113
    new-instance v8, Lp/pf4;

    .line 114
    .line 115
    new-instance v9, Lp/je4;

    .line 116
    .line 117
    iget-object v10, v1, Lp/kwx0;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v9, v10, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v9}, Lp/pf4;-><init>(Lp/je4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v8}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v4, Lp/vgc0;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 131
    .line 132
    iget-object v9, v1, Lp/kwx0;->e:Lp/k2f;

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v4, Lp/vgc0;->b:Landroid/view/View;

    .line 138
    .line 139
    iget-object v10, v4, Lp/vgc0;->c:Landroid/view/View;

    .line 140
    .line 141
    const/16 v11, 0x8

    .line 142
    .line 143
    iget-boolean v12, v1, Lp/kwx0;->c:Z

    .line 144
    .line 145
    if-eqz v12, :cond_1

    .line 146
    .line 147
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 148
    .line 149
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-array v14, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v6, v14, v2

    .line 162
    .line 163
    const v6, 0x7f131741

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v6, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    check-cast v9, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 174
    .line 175
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    check-cast v9, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 185
    .line 186
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    const/4 v6, 0x3

    .line 190
    iget v9, v1, Lp/kwx0;->f:I

    .line 191
    .line 192
    if-eq v9, v6, :cond_2

    .line 193
    .line 194
    move v2, v7

    .line 195
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp/lgj;->getView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v2}, Landroid/view/View;->setActivated(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lp/lgj;->getView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, v1, Lp/kwx0;->g:Z

    .line 210
    .line 211
    if-eqz v12, :cond_3

    .line 212
    .line 213
    invoke-virtual {v4}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, Lp/vgc0;->t:Landroid/view/View;

    .line 224
    .line 225
    check-cast v2, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_1
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lp/is4;

    .line 240
    .line 241
    check-cast v4, Lp/vgc0;

    .line 242
    .line 243
    iget-object v5, v4, Lp/vgc0;->t:Landroid/view/View;

    .line 244
    .line 245
    check-cast v5, Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v6, v1, Lp/is4;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, Lp/is4;->e:Lp/k2f;

    .line 253
    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    iget-object v6, v4, Lp/vgc0;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 259
    .line 260
    invoke-virtual {v6, v5}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    iget v5, v1, Lp/is4;->c:I

    .line 264
    .line 265
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v6, v4, Lp/vgc0;->b:Landroid/view/View;

    .line 270
    .line 271
    iget-object v7, v4, Lp/vgc0;->f:Landroid/view/View;

    .line 272
    .line 273
    iget-object v4, v4, Lp/vgc0;->i:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v8, v1, Lp/is4;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v1, Lp/is4;->b:Ljava/lang/String;

    .line 278
    .line 279
    packed-switch v5, :pswitch_data_1

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_2
    check-cast v4, Landroid/widget/TextView;

    .line 285
    .line 286
    move-object v5, v3

    .line 287
    check-cast v5, Landroid/content/Context;

    .line 288
    .line 289
    const v9, 0x7f130184

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v9, v8}, Lp/lgj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 304
    .line 305
    new-instance v4, Lp/se4;

    .line 306
    .line 307
    new-instance v8, Lp/je4;

    .line 308
    .line 309
    invoke-direct {v8, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v8}, Lp/se4;-><init>(Lp/je4;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 316
    .line 317
    .line 318
    check-cast v6, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 319
    .line 320
    const v1, 0x7f130183

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_3
    check-cast v4, Landroid/widget/TextView;

    .line 333
    .line 334
    move-object v5, v3

    .line 335
    check-cast v5, Landroid/content/Context;

    .line 336
    .line 337
    const v9, 0x7f130186

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9, v8}, Lp/lgj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 352
    .line 353
    new-instance v4, Lp/ze4;

    .line 354
    .line 355
    new-instance v8, Lp/je4;

    .line 356
    .line 357
    invoke-direct {v8, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, v8, v2}, Lp/ze4;-><init>(Lp/je4;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 364
    .line 365
    .line 366
    check-cast v6, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 367
    .line 368
    const v1, 0x7f130185

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_4
    check-cast v4, Landroid/widget/TextView;

    .line 381
    .line 382
    move-object v5, v3

    .line 383
    check-cast v5, Landroid/content/Context;

    .line 384
    .line 385
    const v9, 0x7f13018c

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v9, v8}, Lp/lgj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 400
    .line 401
    new-instance v4, Lp/if4;

    .line 402
    .line 403
    new-instance v8, Lp/je4;

    .line 404
    .line 405
    invoke-direct {v8, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v8}, Lp/if4;-><init>(Lp/je4;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 412
    .line 413
    .line 414
    check-cast v6, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 415
    .line 416
    const v1, 0x7f13018b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_5
    check-cast v4, Landroid/widget/TextView;

    .line 429
    .line 430
    move-object v5, v3

    .line 431
    check-cast v5, Landroid/content/Context;

    .line 432
    .line 433
    const v9, 0x7f130188

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v9, v8}, Lp/lgj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 448
    .line 449
    new-instance v4, Lp/gf4;

    .line 450
    .line 451
    new-instance v8, Lp/je4;

    .line 452
    .line 453
    invoke-direct {v8, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v4, v8, v2}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 460
    .line 461
    .line 462
    check-cast v6, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 463
    .line 464
    const v1, 0x7f130187

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_6
    check-cast v4, Landroid/widget/TextView;

    .line 477
    .line 478
    move-object v5, v3

    .line 479
    check-cast v5, Landroid/content/Context;

    .line 480
    .line 481
    const v9, 0x7f130180

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9, v8}, Lp/lgj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 496
    .line 497
    new-instance v4, Lp/oe4;

    .line 498
    .line 499
    new-instance v8, Lp/je4;

    .line 500
    .line 501
    invoke-direct {v8, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v4, v8, v2}, Lp/oe4;-><init>(Lp/je4;Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 508
    .line 509
    .line 510
    check-cast v6, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 511
    .line 512
    const v1, 0x7f13017f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :pswitch_7
    check-cast v4, Landroid/widget/TextView;

    .line 524
    .line 525
    move-object v5, v3

    .line 526
    check-cast v5, Landroid/content/Context;

    .line 527
    .line 528
    const v8, 0x7f13018a

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 539
    .line 540
    new-instance v4, Lp/vf4;

    .line 541
    .line 542
    new-instance v8, Lp/je4;

    .line 543
    .line 544
    invoke-direct {v8, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v4, v8}, Lp/vf4;-><init>(Lp/je4;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 551
    .line 552
    .line 553
    check-cast v6, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 554
    .line 555
    const v1, 0x7f130189

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :pswitch_8
    check-cast v4, Landroid/widget/TextView;

    .line 567
    .line 568
    move-object v5, v3

    .line 569
    check-cast v5, Landroid/content/Context;

    .line 570
    .line 571
    const v8, 0x7f130182

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 582
    .line 583
    new-instance v4, Lp/pe4;

    .line 584
    .line 585
    new-instance v8, Lp/je4;

    .line 586
    .line 587
    invoke-direct {v8, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v8, v2}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 594
    .line 595
    .line 596
    check-cast v6, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 597
    .line 598
    const v1, 0x7f130181

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    :goto_3
    iget-object v1, v0, Lp/lgj;->f:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lp/gs4;

    .line 611
    .line 612
    instance-of v1, v1, Lp/es4;

    .line 613
    .line 614
    if-eqz v1, :cond_5

    .line 615
    .line 616
    check-cast v3, Landroid/content/Context;

    .line 617
    .line 618
    const v1, 0x7f04009f

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v1}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual/range {p0 .. p0}, Lp/lgj;->getView()Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 630
    .line 631
    .line 632
    :cond_5
    return-void

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
