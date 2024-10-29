.class public final Lp/xle;
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

.field public final h:Landroid/view/View;

.field public final i:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/njj0;Lp/g3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xle;->a:I

    iput-object p1, p0, Lp/xle;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xle;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/xle;->i:Ljava/lang/Object;

    iput-object p4, p0, Lp/xle;->t:Ljava/lang/Object;

    .line 2
    new-instance p3, Lp/tle;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lp/tle;-><init>(Lp/xle;I)V

    .line 3
    new-instance v1, Lp/h1w0;

    invoke-direct {v1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v1, p0, Lp/xle;->f:Ljava/lang/Object;

    .line 4
    new-instance p3, Lp/au90;

    .line 5
    invoke-direct {p3}, Lp/di30;-><init>()V

    iput-object p3, p0, Lp/xle;->d:Ljava/lang/Object;

    .line 6
    new-instance p3, Lp/so31;

    new-instance v1, Lp/wle;

    invoke-direct {v1, p0, p4}, Lp/wle;-><init>(Lp/xle;I)V

    invoke-direct {p3, v1}, Lp/so31;-><init>(Lp/j3v;)V

    iput-object p3, p0, Lp/xle;->e:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e0175

    .line 8
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0b4b

    .line 9
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Lp/so31;->i(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lp/xle;->h:Landroid/view/View;

    .line 10
    new-instance p1, Lp/tle;

    invoke-direct {p1, p0, v0}, Lp/tle;-><init>(Lp/xle;I)V

    .line 11
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/xle;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qha;Lp/lfg0;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/xle;->a:I

    iput-object p1, p0, Lp/xle;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/xle;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/xle;->e:Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0126

    const/4 p4, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0863

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lp/xle;->c:Ljava/lang/Object;

    const p2, 0x7f0b0ad5

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object p2, p0, Lp/xle;->i:Ljava/lang/Object;

    const p2, 0x7f0b14a3

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/xle;->t:Ljava/lang/Object;

    const p2, 0x7f0b0313

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lp/xle;->f:Ljava/lang/Object;

    const p2, 0x7f0b0314

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lp/xle;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp/xle;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/vzw;Lp/g3v;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/xle;->a:I

    iput-object p1, p0, Lp/xle;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/xle;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/xle;->i:Ljava/lang/Object;

    .line 27
    invoke-interface {p4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp/c1r0;

    iput-object p3, p0, Lp/xle;->t:Ljava/lang/Object;

    .line 28
    new-instance p3, Lp/au90;

    .line 29
    invoke-direct {p3}, Lp/di30;-><init>()V

    iput-object p3, p0, Lp/xle;->d:Ljava/lang/Object;

    .line 30
    new-instance p3, Lp/so31;

    new-instance p4, Lp/c2r0;

    invoke-direct {p4, p0, v0}, Lp/c2r0;-><init>(Lp/xle;I)V

    invoke-direct {p3, p4}, Lp/so31;-><init>(Lp/j3v;)V

    iput-object p3, p0, Lp/xle;->e:Ljava/lang/Object;

    .line 31
    new-instance p4, Lp/d2r0;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lp/d2r0;-><init>(Lp/xle;I)V

    .line 32
    new-instance v2, Lp/h1w0;

    invoke-direct {v2, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v2, p0, Lp/xle;->f:Ljava/lang/Object;

    .line 33
    new-instance p4, Lp/d2r0;

    invoke-direct {p4, p0, v0}, Lp/d2r0;-><init>(Lp/xle;I)V

    .line 34
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p4}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/xle;->g:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e067d

    invoke-virtual {p1, p4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b127a

    .line 36
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Lp/so31;->i(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lp/xle;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/ro11;Lp/j3v;Lp/ls11;Lp/j3v;Lp/x420;Lp/pwp;Lp/cq11;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/xle;->a:I

    iput-object p2, p0, Lp/xle;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/xle;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/xle;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp/xle;->t:Ljava/lang/Object;

    iput-object p6, p0, Lp/xle;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/xle;->g:Ljava/lang/Object;

    iput-object p8, p0, Lp/xle;->d:Ljava/lang/Object;

    .line 13
    new-instance p3, Lp/dww;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lp/dww;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lp/xle;->e:Ljava/lang/Object;

    .line 14
    new-instance p4, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p1, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p4, p2}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->setViewContext(Lp/ro11;)V

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p7

    .line 22
    invoke-virtual {p4, p2, p5, p1, p7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 23
    invoke-interface {p6}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp/p320;->a(Lp/w420;)V

    .line 24
    new-instance p1, Lp/zjr;

    invoke-virtual {p4}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->getVideoSurfaceView()Lcom/spotify/betamax/player/VideoSurfaceView;

    move-result-object p2

    invoke-virtual {p4}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->getThumbnailView()Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lp/zjr;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/view/View;)V

    .line 25
    invoke-interface {p8, p1}, Lp/cq11;->a(Lp/f0n;)V

    iput-object p4, p0, Lp/xle;->h:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/so31;Lp/j3v;Lp/diu0;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/xle;->a:I

    iput-object p4, p0, Lp/xle;->e:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-static {p4}, Lp/p3a;->c(Landroid/view/LayoutInflater;)Lp/p3a;

    move-result-object p4

    iput-object p4, p0, Lp/xle;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p4}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, p0, Lp/xle;->h:Landroid/view/View;

    .line 40
    iget-object v0, p4, Lp/p3a;->f:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lp/xle;->c:Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;

    iget-object v2, p4, Lp/p3a;->h:Landroid/view/View;

    iget-object v3, p4, Lp/p3a;->g:Landroid/view/View;

    invoke-direct {v1, p1, v2, v3}, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lp/xle;->i:Ljava/lang/Object;

    const v2, 0x7f1314d4

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/xle;->t:Ljava/lang/Object;

    const v2, 0x7f1314d3

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/xle;->f:Ljava/lang/Object;

    const v2, 0x7f1314e2

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/xle;->g:Ljava/lang/Object;

    const v2, 0x7f1314e3

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lp/xle;->d:Ljava/lang/Object;

    .line 46
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 47
    invoke-virtual {p2, v0, v2, v4}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 48
    iget-object p2, p4, Lp/p3a;->e:Landroid/view/View;

    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/roundexpandbutton/RoundExpandButtonView;

    new-instance v2, Lp/ecl;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p3}, Lp/ecl;-><init>(ILp/j3v;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p4}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v2, Lp/ecl;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p3}, Lp/ecl;-><init>(ILp/j3v;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p4}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    .line 51
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x10f

    .line 52
    invoke-static {p1, v2}, Lp/bjj;->A(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    .line 53
    invoke-direct {p3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {p4}, Lp/p3a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    sget-object p3, Lp/n5f;->a:Ljava/lang/Object;

    const p3, 0x7f060332

    .line 57
    invoke-static {p1, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 60
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lp/xle;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lp/xle;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lp/xle;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lp/xle;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lp/xle;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    iget-object v8, v0, Lp/xle;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    iget-object v10, v0, Lp/xle;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lp/xle;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lp/d8s;

    .line 31
    .line 32
    new-instance v3, Lp/xf4;

    .line 33
    .line 34
    new-instance v4, Lp/je4;

    .line 35
    .line 36
    iget-object v5, v2, Lp/d8s;->b:Lp/io11;

    .line 37
    .line 38
    iget-object v5, v5, Lp/io11;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lp/xf4;-><init>(Lp/je4;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lp/xle;->h:Landroid/view/View;

    .line 47
    .line 48
    check-cast v4, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->a:Lp/p3a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lp/p3a;->getRoot()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v2, Lp/d8s;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v6, v4, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->c:Z

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v6, v5, Lp/p3a;->d:Landroid/view/View;

    .line 66
    .line 67
    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    const v7, 0x7f120042

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 76
    .line 77
    .line 78
    iput-boolean v13, v4, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->c:Z

    .line 79
    .line 80
    :cond_0
    iget-object v5, v5, Lp/p3a;->f:Landroid/view/View;

    .line 81
    .line 82
    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lp/d8s;->a:Lp/no11;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget v1, v3, Lp/no11;->b:I

    .line 92
    .line 93
    :cond_1
    if-nez v1, :cond_2

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v5, Lp/i8s;->a:[I

    .line 98
    .line 99
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aget v1, v5, v1

    .line 104
    .line 105
    :goto_0
    if-eq v1, v13, :cond_4

    .line 106
    .line 107
    if-eq v1, v9, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v11, Lp/sb01;

    .line 111
    .line 112
    iget-object v15, v3, Lp/no11;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v5, v3, Lp/no11;->c:J

    .line 115
    .line 116
    iget-wide v13, v3, Lp/no11;->d:J

    .line 117
    .line 118
    move-wide/from16 v18, v13

    .line 119
    .line 120
    move-object v14, v11

    .line 121
    move-wide/from16 v16, v5

    .line 122
    .line 123
    invoke-direct/range {v14 .. v19}, Lp/sb01;-><init>(Ljava/lang/String;JJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v11, Lp/rb01;

    .line 128
    .line 129
    iget-object v1, v3, Lp/no11;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v5, v3, Lp/no11;->c:J

    .line 132
    .line 133
    iget-wide v13, v3, Lp/no11;->d:J

    .line 134
    .line 135
    move-object/from16 v20, v11

    .line 136
    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    move-wide/from16 v22, v5

    .line 140
    .line 141
    move-wide/from16 v24, v13

    .line 142
    .line 143
    invoke-direct/range {v20 .. v25}, Lp/rb01;-><init>(Ljava/lang/String;JJ)V

    .line 144
    .line 145
    .line 146
    :goto_1
    check-cast v12, Lp/cq11;

    .line 147
    .line 148
    new-instance v1, Lp/mgr;

    .line 149
    .line 150
    new-instance v3, Lp/og01;

    .line 151
    .line 152
    check-cast v8, Lp/pwp;

    .line 153
    .line 154
    invoke-virtual {v8}, Lp/pwp;->a()Lp/ng01;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "watch-feed-entrypoint-cwp-entity-explorer"

    .line 159
    .line 160
    invoke-direct {v3, v11, v6, v5}, Lp/og01;-><init>(Lp/y9m;Ljava/lang/String;Lp/ng01;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v3}, Lp/mgr;-><init>(Lp/og01;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12, v1}, Lp/cq11;->a(Lp/f0n;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lp/ygr;->f:Lp/ygr;

    .line 170
    .line 171
    invoke-interface {v12, v1}, Lp/cq11;->a(Lp/f0n;)V

    .line 172
    .line 173
    .line 174
    check-cast v10, Lp/ls11;

    .line 175
    .line 176
    new-instance v1, Lp/o3z0;

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    invoke-direct {v1, v3, v0, v2}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lp/d8s;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v10, v4, v2, v1}, Lp/ls11;->b(Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;Ljava/lang/String;Lp/g3v;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lp/ht11;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-direct {v1, v0, v2}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;->onEvent(Lp/j3v;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_0
    move-object/from16 v2, p1

    .line 198
    .line 199
    check-cast v2, Lp/oha;

    .line 200
    .line 201
    iget-object v14, v0, Lp/xle;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 209
    .line 210
    check-cast v12, Lp/qha;

    .line 211
    .line 212
    new-instance v7, Lp/mi4;

    .line 213
    .line 214
    iget-object v14, v12, Lp/qha;->b:Lp/gqy;

    .line 215
    .line 216
    invoke-direct {v7, v14}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lp/pf4;

    .line 223
    .line 224
    new-instance v14, Lp/je4;

    .line 225
    .line 226
    iget-object v15, v2, Lp/oha;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v14, v15, v1}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v14}, Lp/pf4;-><init>(Lp/je4;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 235
    .line 236
    .line 237
    check-cast v5, Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v7, v2, Lp/oha;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    check-cast v6, Landroid/widget/TextView;

    .line 245
    .line 246
    check-cast v4, Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-array v7, v13, [Ljava/lang/Object;

    .line 253
    .line 254
    iget v10, v2, Lp/oha;->d:I

    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    aput-object v13, v7, v1

    .line 261
    .line 262
    const v1, 0x7f11006b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    check-cast v8, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    check-cast v3, Lp/lfg0;

    .line 275
    .line 276
    iget-object v1, v12, Lp/qha;->c:Lp/ifg0;

    .line 277
    .line 278
    check-cast v1, Lp/dfg0;

    .line 279
    .line 280
    invoke-virtual {v1, v9, v3}, Lp/dfg0;->a(ILp/lfg0;)Lp/gfg0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v3, Lp/hfg0;

    .line 285
    .line 286
    iget-object v2, v2, Lp/oha;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v3, v2, v9}, Lp/hfg0;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v8, v1, v3, v11}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_1
    move-object/from16 v2, p1

    .line 302
    .line 303
    check-cast v2, Lp/zja;

    .line 304
    .line 305
    sget-object v14, Lp/xja;->a:Lp/xja;

    .line 306
    .line 307
    invoke-static {v2, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_5

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lp/xle;->getView()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    check-cast v3, Lp/fv90;

    .line 321
    .line 322
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 323
    .line 324
    check-cast v3, Lp/diu0;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_5
    instance-of v14, v2, Lp/yja;

    .line 332
    .line 333
    if-eqz v14, :cond_15

    .line 334
    .line 335
    check-cast v2, Lp/yja;

    .line 336
    .line 337
    iget-object v14, v2, Lp/yja;->b:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    const/4 v13, 0x3

    .line 344
    if-ge v15, v13, :cond_6

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lp/xle;->getView()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/xle;->getView()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    check-cast v3, Lp/fv90;

    .line 363
    .line 364
    check-cast v14, Ljava/lang/Iterable;

    .line 365
    .line 366
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v15, 0xa

    .line 369
    .line 370
    invoke-static {v14, v15}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    move/from16 v29, v1

    .line 382
    .line 383
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    iget v1, v2, Lp/yja;->c:I

    .line 388
    .line 389
    if-eqz v16, :cond_b

    .line 390
    .line 391
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    add-int/lit8 v35, v29, 0x1

    .line 396
    .line 397
    if-ltz v29, :cond_a

    .line 398
    .line 399
    move-object/from16 v9, v16

    .line 400
    .line 401
    check-cast v9, Lp/tja;

    .line 402
    .line 403
    if-ne v1, v13, :cond_7

    .line 404
    .line 405
    const/16 v28, 0x1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_7
    const/16 v28, 0x0

    .line 409
    .line 410
    :goto_3
    new-instance v1, Lp/lgg0;

    .line 411
    .line 412
    iget-object v13, v9, Lp/tja;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v11, v9, Lp/tja;->b:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, v9, Lp/tja;->d:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v36, v2

    .line 419
    .line 420
    iget-object v2, v9, Lp/tja;->c:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v37, v5

    .line 423
    .line 424
    move-object/from16 v38, v6

    .line 425
    .line 426
    iget-wide v5, v9, Lp/tja;->e:J

    .line 427
    .line 428
    move-object/from16 v39, v14

    .line 429
    .line 430
    move-object/from16 v40, v15

    .line 431
    .line 432
    iget-wide v14, v9, Lp/tja;->f:J

    .line 433
    .line 434
    move-object/from16 v41, v8

    .line 435
    .line 436
    iget-object v8, v9, Lp/tja;->g:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v42, v12

    .line 439
    .line 440
    iget-boolean v12, v9, Lp/tja;->h:Z

    .line 441
    .line 442
    if-nez v12, :cond_8

    .line 443
    .line 444
    sget-object v12, Lp/kgg0;->a:Lp/kgg0;

    .line 445
    .line 446
    :goto_4
    move-object/from16 v26, v12

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_8
    iget-boolean v12, v9, Lp/tja;->i:Z

    .line 450
    .line 451
    if-eqz v12, :cond_9

    .line 452
    .line 453
    sget-object v12, Lp/kgg0;->b:Lp/kgg0;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    sget-object v12, Lp/kgg0;->c:Lp/kgg0;

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :goto_5
    iget-object v12, v9, Lp/tja;->j:Lp/sfa;

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    const/16 v31, 0x0

    .line 464
    .line 465
    const/16 v32, 0x1

    .line 466
    .line 467
    iget-boolean v9, v9, Lp/tja;->k:Z

    .line 468
    .line 469
    const/16 v34, 0x5010

    .line 470
    .line 471
    move-object/from16 v16, v1

    .line 472
    .line 473
    move-object/from16 v17, v13

    .line 474
    .line 475
    move-object/from16 v18, v11

    .line 476
    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    move-object/from16 v20, v2

    .line 480
    .line 481
    move-wide/from16 v21, v5

    .line 482
    .line 483
    move-wide/from16 v23, v14

    .line 484
    .line 485
    move-object/from16 v25, v8

    .line 486
    .line 487
    move-object/from16 v27, v12

    .line 488
    .line 489
    move/from16 v33, v9

    .line 490
    .line 491
    invoke-direct/range {v16 .. v34}, Lp/lgg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lp/kgg0;Lp/sfa;ZIZZIZI)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    move/from16 v29, v35

    .line 500
    .line 501
    move-object/from16 v2, v36

    .line 502
    .line 503
    move-object/from16 v5, v37

    .line 504
    .line 505
    move-object/from16 v6, v38

    .line 506
    .line 507
    move-object/from16 v14, v39

    .line 508
    .line 509
    move-object/from16 v15, v40

    .line 510
    .line 511
    move-object/from16 v8, v41

    .line 512
    .line 513
    move-object/from16 v12, v42

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const/4 v9, 0x2

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v13, 0x3

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_a
    invoke-static {}, Lp/wem;->a0()V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    throw v0

    .line 526
    :cond_b
    move-object/from16 v37, v5

    .line 527
    .line 528
    move-object/from16 v38, v6

    .line 529
    .line 530
    move-object/from16 v41, v8

    .line 531
    .line 532
    move-object v0, v11

    .line 533
    move-object/from16 v42, v12

    .line 534
    .line 535
    move-object/from16 v39, v14

    .line 536
    .line 537
    check-cast v3, Lp/diu0;

    .line 538
    .line 539
    invoke-virtual {v3, v7}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static/range {v39 .. v39}, Lp/d8c;->x1(Ljava/lang/Iterable;)Lp/ys3;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_d

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object v5, v3

    .line 561
    check-cast v5, Lp/abz;

    .line 562
    .line 563
    iget-object v5, v5, Lp/abz;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, Lp/tja;

    .line 566
    .line 567
    iget-boolean v5, v5, Lp/tja;->h:Z

    .line 568
    .line 569
    if-eqz v5, :cond_c

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_d
    move-object v3, v0

    .line 573
    :goto_6
    check-cast v3, Lp/abz;

    .line 574
    .line 575
    if-eqz v3, :cond_e

    .line 576
    .line 577
    iget v0, v3, Lp/abz;->a:I

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    goto :goto_7

    .line 584
    :cond_e
    move-object v11, v0

    .line 585
    :goto_7
    if-nez v11, :cond_f

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_f
    check-cast v10, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;

    .line 589
    .line 590
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    sub-int/2addr v0, v2

    .line 599
    if-gtz v0, :cond_10

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v10, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;->K0:Ljava/lang/Integer;

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_10
    const/4 v2, 0x2

    .line 613
    div-int/2addr v0, v2

    .line 614
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    sub-int v0, v2, v0

    .line 619
    .line 620
    if-lez v0, :cond_11

    .line 621
    .line 622
    :goto_8
    const/4 v2, 0x0

    .line 623
    goto :goto_9

    .line 624
    :cond_11
    const/4 v0, 0x0

    .line 625
    goto :goto_8

    .line 626
    :goto_9
    invoke-virtual {v10, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 627
    .line 628
    .line 629
    :goto_a
    check-cast v4, Lp/p3a;

    .line 630
    .line 631
    iget-object v0, v4, Lp/p3a;->b:Landroid/view/View;

    .line 632
    .line 633
    check-cast v0, Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v2, 0x1

    .line 640
    if-eq v1, v2, :cond_14

    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    if-eq v1, v2, :cond_13

    .line 644
    .line 645
    const/4 v2, 0x3

    .line 646
    if-eq v1, v2, :cond_12

    .line 647
    .line 648
    move-object/from16 v5, v37

    .line 649
    .line 650
    check-cast v5, Ljava/lang/String;

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_12
    move-object/from16 v5, v42

    .line 654
    .line 655
    check-cast v5, Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_13
    move-object/from16 v5, v41

    .line 659
    .line 660
    check-cast v5, Ljava/lang/String;

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :cond_14
    move-object/from16 v5, v38

    .line 664
    .line 665
    check-cast v5, Ljava/lang/String;

    .line 666
    .line 667
    :goto_b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    :cond_15
    :goto_c
    return-void

    .line 671
    :pswitch_2
    move-object/from16 v38, v6

    .line 672
    .line 673
    move-object/from16 v41, v8

    .line 674
    .line 675
    move-object/from16 v42, v12

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lp/a2r0;

    .line 680
    .line 681
    invoke-virtual {v0}, Lp/a2r0;->a()Lp/ezw;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object/from16 v8, v41

    .line 686
    .line 687
    check-cast v8, Lp/ai10;

    .line 688
    .line 689
    invoke-interface {v8}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Landroid/widget/FrameLayout;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 696
    .line 697
    .line 698
    if-eqz v1, :cond_16

    .line 699
    .line 700
    check-cast v10, Lp/vzw;

    .line 701
    .line 702
    check-cast v10, Lp/wzw;

    .line 703
    .line 704
    invoke-virtual {v10, v1, v2}, Lp/wzw;->a(Lp/ezw;Landroid/widget/FrameLayout;)Lp/hfo;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x0

    .line 714
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_16
    const/4 v1, 0x0

    .line 719
    :goto_d
    instance-of v2, v0, Lp/y1r0;

    .line 720
    .line 721
    if-eqz v2, :cond_18

    .line 722
    .line 723
    move-object/from16 v6, v38

    .line 724
    .line 725
    check-cast v6, Lp/ai10;

    .line 726
    .line 727
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Landroidx/gridlayout/widget/GridLayout;

    .line 732
    .line 733
    check-cast v0, Lp/y1r0;

    .line 734
    .line 735
    iget-object v0, v0, Lp/y1r0;->a:Ljava/util/List;

    .line 736
    .line 737
    move-object v3, v0

    .line 738
    check-cast v3, Ljava/util/Collection;

    .line 739
    .line 740
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const/4 v4, 0x1

    .line 745
    xor-int/2addr v3, v4

    .line 746
    if-eqz v3, :cond_17

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_17
    move v1, v7

    .line 750
    :goto_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v12, v42

    .line 754
    .line 755
    check-cast v12, Lp/au90;

    .line 756
    .line 757
    invoke-virtual {v12, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_18
    instance-of v0, v0, Lp/z1r0;

    .line 762
    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    move-object/from16 v6, v38

    .line 766
    .line 767
    check-cast v6, Lp/ai10;

    .line 768
    .line 769
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Landroidx/gridlayout/widget/GridLayout;

    .line 774
    .line 775
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v8, v41

    .line 779
    .line 780
    check-cast v8, Lp/ai10;

    .line 781
    .line 782
    invoke-interface {v8}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/widget/FrameLayout;

    .line 787
    .line 788
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    :cond_19
    :goto_f
    return-void

    .line 792
    :pswitch_3
    move-object/from16 v38, v6

    .line 793
    .line 794
    move-object/from16 v41, v8

    .line 795
    .line 796
    move-object/from16 v42, v12

    .line 797
    .line 798
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Lp/rle;

    .line 801
    .line 802
    move-object/from16 v8, v41

    .line 803
    .line 804
    check-cast v8, Lp/ai10;

    .line 805
    .line 806
    invoke-interface {v8}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Landroid/widget/FrameLayout;

    .line 811
    .line 812
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 813
    .line 814
    .line 815
    iget-object v1, v0, Lp/rle;->b:Lp/ezw;

    .line 816
    .line 817
    if-eqz v1, :cond_1a

    .line 818
    .line 819
    move-object/from16 v6, v38

    .line 820
    .line 821
    check-cast v6, Lp/ai10;

    .line 822
    .line 823
    invoke-interface {v6}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lp/szw;

    .line 828
    .line 829
    move-object/from16 v8, v41

    .line 830
    .line 831
    check-cast v8, Lp/ai10;

    .line 832
    .line 833
    invoke-interface {v8}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Landroid/widget/FrameLayout;

    .line 838
    .line 839
    check-cast v2, Lp/uzw;

    .line 840
    .line 841
    invoke-virtual {v2, v1, v3}, Lp/uzw;->a(Lp/ezw;Landroid/widget/FrameLayout;)V

    .line 842
    .line 843
    .line 844
    :cond_1a
    move-object/from16 v12, v42

    .line 845
    .line 846
    check-cast v12, Lp/au90;

    .line 847
    .line 848
    iget-object v0, v0, Lp/rle;->c:Ljava/util/List;

    .line 849
    .line 850
    invoke-virtual {v12, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    nop

    .line 855
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
    iget v0, p0, Lp/xle;->a:I

    iget-object v1, p0, Lp/xle;->h:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/spotify/watchfeed/uiusecases/element/explorerentrypoint/WatchFeedEntityExplorerEntryPointButtonView;

    :pswitch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
