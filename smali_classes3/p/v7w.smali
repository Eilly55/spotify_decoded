.class public final Lp/v7w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/v7w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v7w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Lp/v7w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v7w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/nid;

    .line 9
    .line 10
    iget-object v0, v1, Lp/nid;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/wrc;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lp/nid;->d:Lp/oqc;

    .line 23
    .line 24
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, Lp/omr;

    .line 30
    .line 31
    iget-object v0, v1, Lp/omr;->a:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/wrc;

    .line 38
    .line 39
    sget-object v2, Lp/pmr;->a:Lp/pmr;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lp/omr;->e:Lp/oqc;

    .line 46
    .line 47
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/v7w;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp/v7w;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/CampaignPromoCardHomeComponent;

    check-cast v3, Lp/cg9;

    .line 2
    iget-object p1, v3, Lp/cg9;->a:Lp/njj0;

    .line 3
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    .line 4
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 5
    iput-object p1, v3, Lp/cg9;->c:Lp/oqc;

    .line 6
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, p2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ArtistCardSmallComponent;

    check-cast v3, Lp/ww3;

    .line 9
    iget-object p1, v3, Lp/ww3;->a:Lp/njj0;

    .line 10
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    sget-object p2, Lp/iw3;->a:Lp/iw3;

    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 11
    iput-object p1, v3, Lp/ww3;->d:Lp/oqc;

    .line 12
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ArtistCardMediumComponent;

    check-cast v3, Lp/tw3;

    .line 14
    iget-object p1, v3, Lp/tw3;->a:Lp/njj0;

    .line 15
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    sget-object p2, Lp/hw3;->a:Lp/hw3;

    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 16
    iput-object p1, v3, Lp/tw3;->d:Lp/oqc;

    .line 17
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardAnchorComponent;

    check-cast v3, Lp/iwf0;

    .line 19
    iget-object p1, v3, Lp/iwf0;->a:Lp/njj0;

    .line 20
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 21
    iput-object p1, v3, Lp/iwf0;->c:Lp/oqc;

    .line 22
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/AudiobookCardAnchorComponent;

    check-cast v3, Lp/cg5;

    .line 24
    iget-object p1, v3, Lp/cg5;->a:Lp/njj0;

    .line 25
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 26
    iput-object p1, v3, Lp/cg5;->c:Lp/oqc;

    .line 27
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/AnchorGridSectionComponent;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e009d

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Lp/m82;

    .line 33
    iget-object v0, v3, Lp/m82;->b:Lp/sew;

    .line 34
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v0, Lp/m92;

    invoke-virtual {v0, p2}, Lp/m92;->a(Landroid/content/Context;)I

    move-result p2

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 37
    iget-object v0, v3, Lp/m82;->c:Lp/unh;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 39
    iput-object p1, v3, Lp/m82;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance v0, Lp/l82;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    invoke-direct {v0, v1, p2}, Lp/l82;-><init>(II)V

    const/4 p2, -0x1

    .line 43
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 44
    new-instance v0, Lp/pbe;

    const/4 v1, -0x2

    invoke-direct {v0, p2, v1}, Lp/pbe;-><init>(II)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/AnchorShowCardComponent;

    check-cast v3, Lp/r72;

    .line 50
    iget-object p1, v3, Lp/r72;->a:Lp/njj0;

    .line 51
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 52
    iput-object p1, v3, Lp/r72;->c:Lp/oqc;

    .line 53
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/AnchorAddCardComponent;

    check-cast v3, Lp/f72;

    .line 55
    iget-object p1, v3, Lp/f72;->a:Lp/njj0;

    .line 56
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 57
    iput-object p1, v3, Lp/f72;->d:Lp/oqc;

    .line 58
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/AlbumCardSmallComponent;

    check-cast v3, Lp/he1;

    .line 60
    iget-object p1, v3, Lp/he1;->a:Lp/njj0;

    .line 61
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    sget-object p2, Lp/gd1;->a:Lp/gd1;

    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 62
    iput-object p1, v3, Lp/he1;->d:Lp/oqc;

    .line 63
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/AlbumCardMediumComponent;

    check-cast v3, Lp/ae1;

    .line 65
    iget-object p1, v3, Lp/ae1;->a:Lp/njj0;

    .line 66
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    sget-object p2, Lp/fd1;->a:Lp/fd1;

    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 67
    iput-object p1, v3, Lp/ae1;->d:Lp/oqc;

    .line 68
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsSmallComponent;

    check-cast v3, Lp/ewf0;

    .line 70
    iget-object p1, v3, Lp/ewf0;->a:Lp/njj0;

    .line 71
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    sget-object p2, Lp/zvf0;->a:Lp/zvf0;

    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 72
    iput-object p1, v3, Lp/ewf0;->f:Lp/oqc;

    .line 73
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;

    invoke-virtual {p0}, Lp/v7w;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ArtistCardActionsSmallComponent;

    check-cast v3, Lp/ow3;

    .line 76
    iget-object p1, v3, Lp/ow3;->a:Lp/njj0;

    .line 77
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 78
    iput-object p1, v3, Lp/ow3;->f:Lp/oqc;

    .line 79
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/AlbumCardActionsSmallComponent;

    check-cast v3, Lp/td1;

    .line 81
    iget-object p1, v3, Lp/td1;->a:Lp/njj0;

    .line 82
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    sget-object p2, Lp/md1;->a:Lp/md1;

    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 83
    iput-object p1, v3, Lp/td1;->f:Lp/oqc;

    .line 84
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/PlaylistCardActionsMediumComponent;

    check-cast v3, Lp/yvf0;

    .line 86
    iget-object p1, v3, Lp/yvf0;->a:Lp/njj0;

    .line 87
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    sget-object p2, Lp/ovf0;->a:Lp/ovf0;

    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 88
    iput-object p1, v3, Lp/yvf0;->h:Lp/oqc;

    .line 89
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    check-cast v3, Lp/oeq;

    .line 91
    iget-object p1, v3, Lp/oeq;->a:Lp/njj0;

    .line 92
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    sget-object p2, Lp/heq;->a:Lp/heq;

    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 93
    iput-object p1, v3, Lp/oeq;->g:Lp/oqc;

    .line 94
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/LoadingIndicatorComponent;

    const p2, 0x7f0e0412

    .line 96
    invoke-static {p1, p2, p1, v2}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    move-object p2, p1

    check-cast p2, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    const v0, 0x7f0b1022

    .line 98
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 99
    new-instance p1, Lp/jmz0;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p2, v1, p2}, Lp/jmz0;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    check-cast v3, Lp/v440;

    .line 100
    iput-object p1, v3, Lp/v440;->a:Lp/jmz0;

    return-object p2

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 103
    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/HeadingMediumComponent;

    check-cast v3, Lp/yzw;

    .line 104
    iget-object p1, v3, Lp/yzw;->a:Lp/njj0;

    .line 105
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 106
    iput-object p1, v3, Lp/yzw;->b:Lp/oqc;

    .line 107
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ConcertCardActionsSmallPlayableComponent;

    invoke-virtual {p0}, Lp/v7w;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/EndlessCardComponent;

    check-cast v3, Lp/ydp;

    .line 110
    iget-object p1, v3, Lp/ydp;->g:Lp/njj0;

    .line 111
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    .line 112
    iget-object p2, v3, Lp/ydp;->f:Lp/kfp;

    check-cast p2, Lp/lfp;

    invoke-virtual {p2}, Lp/lfp;->a()I

    move-result p2

    sget-object v0, Lp/wdp;->a:[I

    invoke-static {p2}, Lp/y93;->z(I)I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    sget-object p2, Lp/zdp;->b:Lp/zdp;

    goto :goto_0

    :cond_2
    sget-object p2, Lp/zdp;->a:Lp/zdp;

    .line 113
    :goto_0
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 114
    iput-object p1, v3, Lp/ydp;->X:Lp/oqc;

    .line 115
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/ConcertHeadingComponent;

    check-cast v3, Lp/mod;

    .line 117
    iget-object p1, v3, Lp/mod;->b:Lp/njj0;

    .line 118
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/wrc;

    .line 119
    iget-object p2, v3, Lp/mod;->d:Lp/crd;

    check-cast p2, Lp/erd;

    .line 120
    iget-boolean v0, p2, Lp/erd;->f:Z

    if-eqz v0, :cond_3

    sget-object p2, Lp/juo0;->a:Lp/juo0;

    goto :goto_1

    .line 121
    :cond_3
    iget-boolean p2, p2, Lp/erd;->h:Z

    if-eqz p2, :cond_4

    sget-object p2, Lp/kuo0;->a:Lp/kuo0;

    goto :goto_1

    :cond_4
    sget-object p2, Lp/iuo0;->a:Lp/iuo0;

    .line 122
    :goto_1
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 123
    iput-object p1, v3, Lp/mod;->e:Lp/oqc;

    .line 124
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    check-cast v3, Lp/tk01;

    .line 126
    iget-object p1, v3, Lp/tk01;->b:Lp/wrc;

    .line 127
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    check-cast p1, Lp/qol;

    .line 128
    iput-object p1, v3, Lp/tk01;->t:Lp/qol;

    .line 129
    iget-object p1, p1, Lp/qol;->g:Lp/qsu;

    .line 130
    invoke-virtual {p1}, Lp/qsu;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    .line 131
    :pswitch_15
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v7w;->invoke(Lp/ned;I)V

    return-object v0

    .line 132
    :pswitch_16
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v7w;->invoke(Lp/ned;I)V

    return-object v0

    .line 133
    :pswitch_17
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v7w;->invoke(Lp/ned;I)V

    return-object v0

    .line 134
    :pswitch_18
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v7w;->invoke(Lp/ned;I)V

    return-object v0

    .line 135
    :pswitch_19
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v7w;->invoke(Lp/ned;I)V

    return-object v0

    .line 136
    :pswitch_1a
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v7w;->invoke(Lp/ned;I)V

    return-object v0

    .line 137
    :pswitch_1b
    check-cast p1, Lp/uyd0;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_6

    const-string p1, "graduation_view_request_model"

    .line 138
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lp/daw;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_6
    new-instance p2, Lp/daw;

    check-cast v3, Lp/gaw;

    .line 140
    iget-object v0, v3, Lp/gaw;->b:Lp/law;

    .line 141
    iget-object v1, v0, Lp/law;->a:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lp/uyd0;->a:Lp/lhi0;

    iget-object v2, v0, Lp/lhi0;->a:Ljava/lang/String;

    .line 143
    iget-object v3, v0, Lp/lhi0;->c:Ljava/lang/String;

    .line 144
    iget-object v4, v0, Lp/lhi0;->b:Ljava/lang/Integer;

    .line 145
    iget-object v5, p1, Lp/uyd0;->d:Ljava/lang/String;

    .line 146
    iget v6, p1, Lp/uyd0;->b:I

    .line 147
    iget v7, p1, Lp/uyd0;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "https://support.spotify.com/article/managed-accounts-for-premium-family/"

    move-object v0, p2

    .line 148
    invoke-direct/range {v0 .. v10}, Lp/daw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZZLjava/lang/String;)V

    move-object p1, p2

    :goto_2
    return-object p1

    .line 149
    :pswitch_1c
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v7w;->invoke(Lp/ned;I)V

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

.method public final invoke(Lp/ned;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, Lp/v7w;->a:I

    const/16 v2, 0x8

    const/4 v15, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lp/v7w;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 153
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lp/a0x0;

    check-cast v5, Lp/e0x0;

    invoke-direct {v1, v5, v15}, Lp/a0x0;-><init>(Lp/e0x0;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_3

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 154
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v5, Lp/qmu0;

    .line 155
    iget-object v1, v5, Lp/qmu0;->e:Lp/tup;

    .line 156
    invoke-static {v1, v4, v12, v2, v6}, Lp/dpc;->a(Lp/tup;Lp/n290;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_5

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 157
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v5, Lp/adx0;

    invoke-interface {v5}, Lp/adx0;->c0()Lp/tup;

    move-result-object v1

    invoke-static {v1, v4, v12, v2, v6}, Lp/dpc;->a(Lp/tup;Lp/n290;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_7

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 158
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v5, Lp/ph30;

    .line 159
    iget-object v1, v5, Lp/ph30;->a:Lp/qgd0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p1

    .line 160
    invoke-static/range {v1 .. v8}, Lp/u4j;->c(Lp/qgd0;Lp/n290;ZZLjava/lang/Integer;Lp/ned;II)V

    :goto_7
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_9

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 161
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    .line 162
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    check-cast v5, Lp/rqz0;

    .line 163
    iget-object v1, v5, Lp/rqz0;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v5, Lp/rqz0;->g:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 165
    new-instance v7, Lp/qqz0;

    invoke-direct {v7, v5, v3}, Lp/qqz0;-><init>(Lp/rqz0;I)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lp/j1l0;->f(IILp/ned;Lp/n290;Ljava/lang/String;Lp/g3v;)V

    :goto_9
    return-void

    :pswitch_5
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_b

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 166
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_b

    :cond_b
    :goto_a
    check-cast v5, Lp/wm40;

    .line 168
    iget-object v1, v5, Lp/wm40;->e:Lp/vm40;

    sget-object v2, Lp/vm40;->d:Lp/vm40;

    if-ne v1, v2, :cond_c

    move-object v1, v12

    check-cast v1, Lp/sed;

    const v2, 0x2d9e5f18

    .line 169
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 170
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 171
    iget-object v2, v2, Lp/txo;->c:Lp/b1p;

    .line 172
    iget-wide v6, v2, Lp/b1p;->a:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v10, v1

    .line 173
    invoke-static/range {v4 .. v12}, Lp/t9m;->c(Lp/n290;Lp/oap;JJLp/ned;II)V

    .line 174
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    goto :goto_b

    :cond_c
    move-object v1, v12

    check-cast v1, Lp/sed;

    const v2, 0x2da00d19

    .line 175
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    sget-object v13, Lp/mke;->a:Lp/mke;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x6

    move-object/from16 v17, v1

    .line 176
    invoke-static/range {v13 .. v19}, Lp/zty0;->P(Lp/oke;Lp/n290;JLp/ned;II)V

    .line 177
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    :goto_b
    return-void

    :pswitch_6
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_e

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 178
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_c

    .line 179
    :cond_d
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_e

    :cond_e
    :goto_c
    sget-object v1, Lp/l9c;->o0:Lp/ha7;

    check-cast v5, Lp/b8w;

    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 180
    sget-object v7, Lp/ur3;->a:Lp/lr3;

    const/16 v8, 0x30

    .line 181
    invoke-static {v7, v1, v12, v8}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v1

    move-object v14, v12

    check-cast v14, Lp/sed;

    .line 182
    iget v7, v14, Lp/sed;->P:I

    .line 183
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 184
    invoke-static {v12, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 185
    sget-object v9, Lp/hed;->u:Lp/ged;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v9, Lp/ged;->b:Lp/fed;

    .line 187
    iget-object v10, v14, Lp/sed;->a:Lp/fq3;

    instance-of v10, v10, Lp/fq3;

    if-eqz v10, :cond_12

    .line 188
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 189
    iget-boolean v10, v14, Lp/sed;->O:Z

    if-eqz v10, :cond_f

    .line 190
    invoke-virtual {v14, v9}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_d

    .line 191
    :cond_f
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 192
    :goto_d
    sget-object v9, Lp/ged;->f:Lp/eed;

    .line 193
    invoke-static {v12, v1, v9}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 194
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 195
    invoke-static {v12, v8, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 196
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 197
    iget-boolean v8, v14, Lp/sed;->O:Z

    if-nez v8, :cond_10

    .line 198
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 199
    :cond_10
    invoke-static {v7, v14, v7, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 200
    :cond_11
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 201
    invoke-static {v12, v2, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 202
    iget-boolean v1, v5, Lp/b8w;->a:Z

    .line 203
    invoke-static {v1, v4, v12, v3, v6}, Lp/sti;->b(ZLp/n290;Lp/ned;II)V

    const v1, 0x7f130a65

    .line 204
    invoke-static {v1, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 205
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 206
    iget-object v3, v3, Lp/rcp;->g:Lp/epw0;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fa

    move-object/from16 v12, p1

    move-object v0, v14

    move/from16 v14, v16

    .line 207
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 208
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    :goto_e
    return-void

    .line 209
    :cond_12
    invoke-static {}, Lp/r1a0;->j()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
