.class public final Lp/djv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lp/ejv0;


# direct methods
.method public constructor <init>(Lp/ejv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/djv0;->a:Lp/ejv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lp/djv0;->a:Lp/ejv0;

    .line 9
    .line 10
    iget-object p2, p2, Lp/ejv0;->b:Lp/jjv0;

    .line 11
    .line 12
    check-cast p1, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->getCardTranslationX$src_main_java_com_spotify_campaigns_storyscenestemplates_storyscenestemplates_kt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance p3, Lp/ijv0;

    .line 19
    .line 20
    iget-object p2, p2, Lp/jjv0;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lp/ijv0;-><init>(ILandroidx/viewpager2/widget/ViewPager2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lp/lw01;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
