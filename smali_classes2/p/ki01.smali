.class public final Lp/ki01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/gc01;Lp/j3v;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/ki01;->a:I

    iput-object p3, p0, Lp/ki01;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/ki01;->g:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0797

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/ki01;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lp/ki01;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c29

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    iput-object p1, p0, Lp/ki01;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lp/ki01;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    iput-object p1, p0, Lp/ki01;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lp/ki01;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0824

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/ki01;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/hec;Lp/j3v;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 49
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput v3, v0, Lp/ki01;->a:I

    move-object/from16 v3, p1

    iput-object v3, v0, Lp/ki01;->e:Ljava/lang/Object;

    iput-object v1, v0, Lp/ki01;->f:Ljava/lang/Object;

    iput-object v2, v0, Lp/ki01;->g:Ljava/lang/Object;

    .line 50
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0157

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 51
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b020d

    .line 52
    invoke-static {v3, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_1

    .line 53
    move-object v4, v3

    check-cast v4, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    const v5, 0x7f0b0397

    .line 54
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v5, 0x7f0b0398

    .line 55
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v5, 0x7f0b039b

    .line 56
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v5, 0x7f0b05a2

    .line 57
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v13, :cond_0

    const v5, 0x7f0b067f

    .line 58
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v16, :cond_0

    const v5, 0x7f0b0b14

    .line 59
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v5, 0x7f0b0da8

    .line 60
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v5, 0x7f0b1282

    .line 61
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v18, :cond_0

    const v5, 0x7f0b1283

    .line 62
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/widget/Space;

    if-eqz v19, :cond_0

    const v5, 0x7f0b1325

    .line 63
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v20, :cond_0

    const v5, 0x7f0b151b

    .line 64
    invoke-static {v3, v5}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v21, :cond_0

    .line 65
    new-instance v3, Lp/l1k;

    move-object v6, v3

    move-object v7, v4

    move-object v9, v4

    move-object v10, v15

    move-object v5, v11

    move-object v11, v14

    move-object/from16 p1, v4

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lp/l1k;-><init>(Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/Space;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    iput-object v3, v0, Lp/ki01;->b:Ljava/lang/Object;

    .line 66
    iget-object v3, v1, Lp/hec;->d:Lp/ehc;

    const/4 v6, 0x0

    check-cast v3, Lp/ghc;

    .line 67
    invoke-virtual {v3, v4, v6}, Lp/ghc;->a(Landroidx/recyclerview/widget/RecyclerView;Lp/vjc;)Lp/fhc;

    move-result-object v3

    new-instance v4, Lp/w05;

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lp/fhc;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    move-result-object v3

    iput-object v3, v0, Lp/ki01;->c:Ljava/lang/Object;

    .line 68
    new-instance v3, Lp/vuk;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lp/vuk;-><init>(ILp/j3v;)V

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v3, Lp/vuk;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v2}, Lp/vuk;-><init>(ILp/j3v;)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v2, v1, Lp/hec;->b:Lp/x420;

    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object v2

    .line 71
    new-instance v3, Lp/ujl0;

    const/16 v6, 0x10

    invoke-direct {v3, v0, v6}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v2, v3}, Lp/p320;->a(Lp/w420;)V

    .line 73
    iget-object v1, v1, Lp/hec;->e:Lp/jkc;

    check-cast v1, Lp/kkc;

    .line 74
    iget-object v1, v1, Lp/kkc;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, v0, Lp/ki01;->d:Ljava/lang/Object;

    return-void

    :cond_0
    move v4, v5

    .line 76
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/yv9;Lp/so31;Lp/j3v;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ki01;->a:I

    iput-object p3, p0, Lp/ki01;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/ki01;->g:Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e0116

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b14a3

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/ki01;->b:Ljava/lang/Object;

    const p2, 0x7f0b120a

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lp/ki01;->c:Ljava/lang/Object;

    const p2, 0x7f0b02e6

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lp/ki01;->d:Ljava/lang/Object;

    .line 45
    iget-object p3, p3, Lp/yv9;->h:Lp/zq50;

    const/4 p5, -0x1

    .line 46
    invoke-virtual {p2, p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 47
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 48
    invoke-virtual {p4, p2, p3, v0}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    iput-object p1, p0, Lp/ki01;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/li01;Landroid/content/Context;Lp/j3v;)V
    .locals 10

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ki01;->a:I

    .line 16
    iget-object v1, p1, Lp/li01;->g:Lp/gvt;

    .line 17
    new-instance v9, Lp/ji01;

    .line 18
    iget-object v4, p1, Lp/li01;->h:Lp/qm01;

    const/4 v3, 0x2

    const-class v5, Lp/qm01;

    const-string v6, "setSurfaceForUri"

    const-string v7, "setSurfaceForUri(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;)V"

    const/4 v8, 0x0

    move-object v2, v9

    .line 19
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance v2, Lp/jj01;

    iget-object v3, p1, Lp/li01;->i:Lp/gqy;

    invoke-direct {v2, p2, v3, v1, v9}, Lp/jj01;-><init>(Landroid/content/Context;Lp/gqy;Lp/gvt;Lp/ji01;)V

    .line 21
    new-instance p2, Lp/dve0;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p3}, Lp/dve0;-><init>(ILp/j3v;)V

    invoke-virtual {v2, p2}, Lp/jj01;->onEvent(Lp/j3v;)V

    iput-object v2, p0, Lp/ki01;->b:Ljava/lang/Object;

    .line 22
    new-instance p2, Lp/xel0;

    .line 23
    invoke-virtual {v2}, Lp/jj01;->getContinueListeningElementContainer()Landroid/view/ViewGroup;

    move-result-object p3

    .line 24
    iget-object v3, p1, Lp/li01;->d:Lp/wof;

    invoke-direct {p2, v3, p3}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lp/ki01;->c:Ljava/lang/Object;

    .line 25
    new-instance p3, Lp/xel0;

    .line 26
    iget-object v3, p1, Lp/li01;->j:Lp/h1w0;

    .line 27
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/yc8;

    .line 28
    invoke-virtual {v2}, Lp/jj01;->getBottomBarElementContainer()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lp/ki01;->d:Ljava/lang/Object;

    .line 29
    new-instance v3, Lp/xel0;

    .line 30
    iget-object v4, p1, Lp/li01;->k:Lp/h1w0;

    .line 31
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/gcx0;

    .line 32
    invoke-virtual {v2}, Lp/jj01;->getTopBarElementContainer()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lp/ki01;->e:Ljava/lang/Object;

    .line 33
    new-instance v4, Lp/xel0;

    invoke-virtual {v2}, Lp/jj01;->getTranscriptElementContainer()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object p1, p1, Lp/li01;->e:Lp/t6y0;

    invoke-direct {v4, p1, v2}, Lp/xel0;-><init>(Lp/sbo;Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lp/ki01;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lp/jim;

    .line 34
    new-instance v2, Lp/ii01;

    invoke-direct {v2, p0, v0}, Lp/ii01;-><init>(Lp/ki01;I)V

    new-instance v5, Lp/n95;

    const/4 v6, 0x7

    invoke-direct {v5, p2, v6}, Lp/n95;-><init>(Lp/xel0;I)V

    invoke-static {v5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p2

    invoke-static {v2, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 35
    new-instance p2, Lp/ii01;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lp/ii01;-><init>(Lp/ki01;I)V

    new-instance v2, Lp/n95;

    const/16 v5, 0x8

    invoke-direct {v2, p3, v5}, Lp/n95;-><init>(Lp/xel0;I)V

    invoke-static {v2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 36
    new-instance p2, Lp/ii01;

    invoke-direct {p2, p0, v1}, Lp/ii01;-><init>(Lp/ki01;I)V

    new-instance p3, Lp/n95;

    const/16 v0, 0x9

    invoke-direct {p3, v3, v0}, Lp/n95;-><init>(Lp/xel0;I)V

    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v1

    .line 37
    new-instance p2, Lp/ii01;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lp/ii01;-><init>(Lp/ki01;I)V

    new-instance v0, Lp/n95;

    const/16 v1, 0xa

    invoke-direct {v0, v4, v1}, Lp/n95;-><init>(Lp/xel0;I)V

    invoke-static {v0}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v0

    invoke-static {p2, v0}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, p3

    .line 38
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/ki01;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/t320;Landroid/content/Context;Landroid/view/ViewGroup;Lp/inc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ki01;->a:I

    iput-object p2, p0, Lp/ki01;->g:Ljava/lang/Object;

    .line 2
    move-object v0, p2

    check-cast v0, Lp/x420;

    invoke-virtual {p1, v0}, Lp/t320;->a(Lp/x420;)Lp/s320;

    move-result-object p1

    iput-object p1, p0, Lp/ki01;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e015f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/ki01;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lp/ki01;->getView()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0141

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lp/ki01;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lp/ki01;->getView()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0b0150

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/betamax/player/VideoSurfaceView;

    iput-object p3, p0, Lp/ki01;->e:Ljava/lang/Object;

    sget-object v0, Lp/sm01;->c:Lp/sm01;

    .line 6
    invoke-virtual {p3, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 7
    iget-object p3, p4, Lp/inc;->b:Lp/ily;

    const/4 p4, 0x0

    .line 8
    invoke-static {p2, p1, p3, p4}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    move-result-object p2

    iput-object p2, p0, Lp/ki01;->f:Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    invoke-static {p1, p2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/ki01;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lp/ki01;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lp/ki01;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lp/ki01;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp/ki01;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lp/ki01;->g:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    iget-object v10, v0, Lp/ki01;->f:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lp/fc01;

    .line 27
    .line 28
    check-cast v5, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 29
    .line 30
    sget-object v2, Lp/sm01;->c:Lp/sm01;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lcom/spotify/betamax/player/VideoSurfaceView;->setScaleType(Lp/sm01;)V

    .line 33
    .line 34
    .line 35
    check-cast v10, Lp/gc01;

    .line 36
    .line 37
    iget-object v2, v10, Lp/gc01;->b:Lp/s320;

    .line 38
    .line 39
    iget-object v6, v1, Lp/fc01;->b:Lp/ec01;

    .line 40
    .line 41
    iget-object v10, v6, Lp/ec01;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v11, "image-gallery-looping-video"

    .line 44
    .line 45
    invoke-virtual {v2, v11, v5, v10}, Lp/s320;->a(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, Lp/ec01;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 54
    .line 55
    iget-object v2, v6, Lp/ec01;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v1, Lp/fc01;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move v2, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v9

    .line 67
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget v2, v6, Lp/ec01;->d:I

    .line 71
    .line 72
    invoke-virtual {v3, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v8, v9

    .line 84
    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lp/jyp0;

    .line 88
    .line 89
    const/16 v2, 0x1c

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lp/ki01;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lp/osw0;

    .line 102
    .line 103
    check-cast v7, Lp/j3v;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v3, v7}, Lp/osw0;-><init>(ILp/j3v;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lp/hnc;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lp/ki01;->getView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v11, Lp/fnc;->a:Lp/fnc;

    .line 122
    .line 123
    iget-object v1, v1, Lp/hnc;->a:Lp/gnc;

    .line 124
    .line 125
    invoke-static {v1, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    xor-int/2addr v2, v11

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    move v2, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v2, v9

    .line 135
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    instance-of v2, v1, Lp/dnc;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v5, v9

    .line 147
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    check-cast v4, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 151
    .line 152
    instance-of v3, v1, Lp/enc;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v8, v9

    .line 158
    :goto_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    check-cast v1, Lp/dnc;

    .line 164
    .line 165
    check-cast v10, Lp/hfo;

    .line 166
    .line 167
    iget-object v13, v1, Lp/dnc;->a:Ljava/lang/String;

    .line 168
    .line 169
    check-cast v7, Landroid/content/Context;

    .line 170
    .line 171
    const v1, 0x7f1304a3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f070200

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v15, v1

    .line 190
    const/16 v17, 0x2

    .line 191
    .line 192
    new-instance v1, Lp/wky;

    .line 193
    .line 194
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 195
    .line 196
    invoke-virtual {v2}, Lp/q1k;->a()Lp/jvo;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Lp/wky;-><init>(Lp/jvo;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lp/cly;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    move-object v11, v2

    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    invoke-direct/range {v11 .. v18}, Lp/cly;-><init>(ILjava/lang/String;Ljava/lang/String;FLp/yky;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v2}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    if-eqz v3, :cond_6

    .line 222
    .line 223
    check-cast v1, Lp/enc;

    .line 224
    .line 225
    check-cast v6, Lp/r320;

    .line 226
    .line 227
    iget-object v1, v1, Lp/enc;->a:Ljava/lang/String;

    .line 228
    .line 229
    check-cast v6, Lp/s320;

    .line 230
    .line 231
    const-string v2, "companionContentNPB"

    .line 232
    .line 233
    invoke-virtual {v6, v2, v4, v1}, Lp/s320;->a(Ljava/lang/String;Lcom/spotify/betamax/player/VideoSurfaceView;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_5
    return-void

    .line 237
    :pswitch_1
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lp/cec;

    .line 240
    .line 241
    check-cast v6, Lp/l1k;

    .line 242
    .line 243
    iget-object v3, v6, Lp/l1k;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v11, v1, Lp/cec;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;

    .line 248
    .line 249
    invoke-virtual {v11}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->R()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    sget-object v13, Lp/wgo;->c:Lp/wgo;

    .line 254
    .line 255
    if-nez v12, :cond_7

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->P()Lp/wgo;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    if-ne v12, v13, :cond_7

    .line 262
    .line 263
    move v12, v8

    .line 264
    goto :goto_6

    .line 265
    :cond_7
    move v12, v9

    .line 266
    :goto_6
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v6, Lp/l1k;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 272
    .line 273
    check-cast v4, Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-array v14, v2, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v11}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->Q()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    aput-object v15, v14, v8

    .line 290
    .line 291
    const v15, 0x7f1303e3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->S()Lp/ntz;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    xor-int/2addr v12, v2

    .line 310
    if-eqz v12, :cond_8

    .line 311
    .line 312
    invoke-virtual {v11}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->S()Lp/ntz;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 321
    .line 322
    invoke-virtual {v12}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->Y()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_8

    .line 327
    .line 328
    move v12, v2

    .line 329
    goto :goto_7

    .line 330
    :cond_8
    move v12, v8

    .line 331
    :goto_7
    if-eqz v12, :cond_9

    .line 332
    .line 333
    move-object v14, v10

    .line 334
    check-cast v14, Lp/hec;

    .line 335
    .line 336
    iget-object v15, v14, Lp/hec;->g:Lp/fyy0;

    .line 337
    .line 338
    iget-object v14, v14, Lp/hec;->h:Lp/ls70;

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v8, Lp/qm70;

    .line 344
    .line 345
    iget-object v1, v1, Lp/cec;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v8, v14, v1}, Lp/qm70;-><init>(Lp/ls70;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lp/gm70;

    .line 351
    .line 352
    invoke-direct {v1, v8}, Lp/gm70;-><init>(Lp/qm70;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lp/gm70;->b()Lp/vxy0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v15, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 360
    .line 361
    .line 362
    :cond_9
    new-instance v1, Lp/gec;

    .line 363
    .line 364
    check-cast v7, Lp/j3v;

    .line 365
    .line 366
    invoke-direct {v1, v12, v7}, Lp/gec;-><init>(ZLp/j3v;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->Q()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sget-object v7, Lp/wgo;->e:Lp/wgo;

    .line 377
    .line 378
    if-lez v1, :cond_a

    .line 379
    .line 380
    invoke-virtual {v11}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->P()Lp/wgo;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eq v1, v7, :cond_a

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    goto :goto_8

    .line 388
    :cond_a
    move v1, v9

    .line 389
    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    check-cast v5, Lcom/spotify/mobius/Connection;

    .line 393
    .line 394
    new-instance v1, Lp/ugc;

    .line 395
    .line 396
    invoke-virtual {v11}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->S()Lp/ntz;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v10, Lp/hec;

    .line 401
    .line 402
    iget-object v8, v10, Lp/hec;->f:Lp/dgc;

    .line 403
    .line 404
    invoke-virtual {v8}, Lp/dgc;->a()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-direct {v1, v3, v8}, Lp/ugc;-><init>(Lp/ntz;Z)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->P()Lp/wgo;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v3, v6, Lp/l1k;->t:Landroid/view/View;

    .line 419
    .line 420
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 421
    .line 422
    invoke-virtual {v11}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardResponse;->S()Lp/ntz;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    xor-int/2addr v5, v2

    .line 431
    if-eqz v5, :cond_b

    .line 432
    .line 433
    if-eq v1, v7, :cond_b

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    goto :goto_9

    .line 437
    :cond_b
    move v5, v9

    .line 438
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v6, Lp/l1k;->i:Landroid/view/View;

    .line 442
    .line 443
    check-cast v3, Landroid/widget/EditText;

    .line 444
    .line 445
    if-ne v1, v13, :cond_c

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    goto :goto_a

    .line 449
    :cond_c
    move v5, v9

    .line 450
    :goto_a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v6, Lp/l1k;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Landroid/widget/TextView;

    .line 456
    .line 457
    if-eq v1, v13, :cond_d

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    goto :goto_b

    .line 461
    :cond_d
    move v8, v9

    .line 462
    :goto_b
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v10, Lp/hec;->e:Lp/jkc;

    .line 466
    .line 467
    check-cast v5, Lp/kkc;

    .line 468
    .line 469
    invoke-virtual {v5, v1}, Lp/kkc;->a(Lp/wgo;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    sget-object v5, Lp/fec;->a:[I

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    aget v1, v5, v1

    .line 483
    .line 484
    if-ne v1, v2, :cond_e

    .line 485
    .line 486
    const v1, 0x7f0704f8

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_e
    const v1, 0x7f0704f9

    .line 491
    .line 492
    .line 493
    :goto_c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_2
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lp/qv9;

    .line 520
    .line 521
    sget-object v2, Lp/ov9;->a:Lp/ov9;

    .line 522
    .line 523
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_f

    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lp/ki01;->getView()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_f
    instance-of v2, v1, Lp/pv9;

    .line 538
    .line 539
    if-eqz v2, :cond_10

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Lp/ki01;->getView()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    check-cast v10, Lp/yv9;

    .line 550
    .line 551
    iget-object v2, v10, Lp/yv9;->d:Lp/au90;

    .line 552
    .line 553
    move-object v3, v1

    .line 554
    check-cast v3, Lp/pv9;

    .line 555
    .line 556
    iget-object v4, v3, Lp/pv9;->b:Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v2, v4}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    check-cast v6, Landroid/widget/TextView;

    .line 562
    .line 563
    iget-object v2, v3, Lp/pv9;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v3, Lp/pv9;->c:Lp/mv9;

    .line 569
    .line 570
    if-eqz v2, :cond_10

    .line 571
    .line 572
    check-cast v7, Lp/j3v;

    .line 573
    .line 574
    check-cast v5, Landroid/widget/Button;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v2, Lp/mv9;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lp/g7f;

    .line 586
    .line 587
    const/16 v3, 0x14

    .line 588
    .line 589
    invoke-direct {v2, v3, v7, v1}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    :cond_10
    :goto_d
    return-void

    .line 596
    :pswitch_3
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lp/fi01;

    .line 599
    .line 600
    iget-object v8, v1, Lp/fi01;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v9, v1, Lp/fi01;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v2, v1, Lp/fi01;->i:Lp/di01;

    .line 605
    .line 606
    iget-object v3, v2, Lp/di01;->a:Lp/p15;

    .line 607
    .line 608
    iget-object v11, v3, Lp/p15;->a:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v12, v1, Lp/fi01;->d:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v13, v1, Lp/fi01;->e:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v14, v1, Lp/fi01;->f:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v15, v2, Lp/di01;->g:Ljava/lang/String;

    .line 617
    .line 618
    iget-boolean v3, v1, Lp/fi01;->m:Z

    .line 619
    .line 620
    iget-boolean v4, v1, Lp/fi01;->o:Z

    .line 621
    .line 622
    iget-boolean v5, v1, Lp/fi01;->n:Z

    .line 623
    .line 624
    iget-object v10, v2, Lp/di01;->j:Ljava/lang/String;

    .line 625
    .line 626
    iget-boolean v2, v1, Lp/fi01;->s:Z

    .line 627
    .line 628
    new-instance v7, Lp/fj01;

    .line 629
    .line 630
    move-object/from16 p1, v7

    .line 631
    .line 632
    move/from16 v16, v4

    .line 633
    .line 634
    move/from16 v17, v3

    .line 635
    .line 636
    move/from16 v18, v5

    .line 637
    .line 638
    move/from16 v19, v2

    .line 639
    .line 640
    invoke-direct/range {v7 .. v19}, Lp/fj01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 641
    .line 642
    .line 643
    check-cast v6, Lp/jj01;

    .line 644
    .line 645
    new-instance v2, Lp/e1a0;

    .line 646
    .line 647
    const/16 v3, 0xd

    .line 648
    .line 649
    move-object/from16 v4, p1

    .line 650
    .line 651
    invoke-direct {v2, v3, v0, v4, v1}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/ki01;->a:I

    iget-object v1, p0, Lp/ki01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lp/ki01;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp/ki01;->d:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lp/ki01;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_3
    check-cast v1, Lp/jj01;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
