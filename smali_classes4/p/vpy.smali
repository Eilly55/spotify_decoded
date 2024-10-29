.class public final Lp/vpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Lp/h1w0;

.field public final b:Lp/au90;

.field public c:Ljava/lang/String;

.field public final d:Lp/h1w0;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Landroid/view/ViewGroup;Lp/j3v;Landroid/content/Context;)V
    .locals 7

    .line 26
    new-instance v5, Lp/wfl0;

    invoke-direct {v5}, Lp/wfl0;-><init>()V

    .line 27
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lp/vpy;-><init>(Lp/njj0;Landroid/view/ViewGroup;Lp/j3v;Landroid/content/Context;Lp/wfl0;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lp/njj0;Landroid/view/ViewGroup;Lp/j3v;Landroid/content/Context;Lp/wfl0;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp/b0o0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lp/b0o0;-><init>(Lp/njj0;I)V

    .line 3
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/vpy;->a:Lp/h1w0;

    .line 4
    new-instance p1, Lp/au90;

    .line 5
    invoke-direct {p1}, Lp/di30;-><init>()V

    iput-object p1, p0, Lp/vpy;->b:Lp/au90;

    .line 6
    new-instance p1, Lp/so31;

    new-instance v0, Lp/pix0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p3}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lp/so31;-><init>(Lp/j3v;)V

    .line 7
    new-instance p3, Lp/kv;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lp/kv;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/vpy;->d:Lp/h1w0;

    .line 9
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0388

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b00cc

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0b02e1

    .line 11
    invoke-static {p2, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Lp/wfl0;)V

    const/4 p5, 0x0

    .line 13
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 14
    new-instance p5, Lp/xmx;

    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f07006a

    .line 18
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 19
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 20
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 21
    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    add-int/2addr p4, v2

    .line 22
    invoke-direct {p5, v0, v3, p4}, Lp/xmx;-><init>(III)V

    const/4 p4, -0x1

    .line 23
    invoke-virtual {p3, p5, p4}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 24
    new-instance p4, Lcom/spotify/home/evopage/element/imagelinks/ImageLinkCarouselElementUI$view$1$1;

    invoke-direct {p4, p0, p6}, Lcom/spotify/home/evopage/element/imagelinks/ImageLinkCarouselElementUI$view$1$1;-><init>(Lp/vpy;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p1, p3, p4, v1}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    iput-object p2, p0, Lp/vpy;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 3

    .line 1
    check-cast p1, Lp/khu0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/khu0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lp/vpy;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lp/vpy;->a:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lp/szw;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/khu0;->a()Lp/ezw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp/vpy;->d:Lp/h1w0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    check-cast p2, Lp/uzw;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Lp/uzw;->a(Lp/ezw;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    instance-of p2, p1, Lp/xgu0;

    .line 35
    .line 36
    const v0, 0x7f0b02e1

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lp/vpy;->e:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lp/vpy;->b:Lp/au90;

    .line 54
    .line 55
    check-cast p1, Lp/xgu0;

    .line 56
    .line 57
    iget-object p1, p1, Lp/xgu0;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of p1, p1, Lp/zgu0;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/16 p2, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0b088a

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vpy;->e:Landroid/view/View;

    return-object v0
.end method
