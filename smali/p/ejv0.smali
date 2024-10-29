.class public final Lp/ejv0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lp/jjv0;

.field public final c:Lp/hjv0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/jjv0;Lp/hjv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ejv0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ejv0;->b:Lp/jjv0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ejv0;->c:Lp/hjv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ejv0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/cjv0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ejv0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/ojv0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/cjv0;->a:Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->setData(Lp/ojv0;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp/ejv0;->c:Lp/hjv0;

    .line 17
    .line 18
    iget-object p2, p2, Lp/hjv0;->a:Lp/nlo0;

    .line 19
    .line 20
    iget-object v0, p2, Lp/nlo0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/tu8;

    .line 23
    .line 24
    iget-object v0, v0, Lp/tu8;->a:Lp/su8;

    .line 25
    .line 26
    iget-object v0, v0, Lp/su8;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lp/or0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p2, v2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e070a

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    instance-of p2, p1, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->getCardTranslationX$src_main_java_com_spotify_campaigns_storyscenestemplates_storyscenestemplates_kt()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance v0, Lp/ijv0;

    .line 44
    .line 45
    iget-object v1, p0, Lp/ejv0;->b:Lp/jjv0;

    .line 46
    .line 47
    iget-object v1, v1, Lp/jjv0;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-direct {v0, p2, v1}, Lp/ijv0;-><init>(ILandroidx/viewpager2/widget/ViewPager2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lp/lw01;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Lp/djv0;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lp/djv0;-><init>(Lp/ejv0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    new-instance p2, Lp/cjv0;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lp/cjv0;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
