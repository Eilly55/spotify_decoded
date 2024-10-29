.class public final Lp/jjx0;
.super Lcom/spotify/legacyglue/carousel/CarouselView;
.source "SourceFile"


# instance fields
.field public O1:Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

.field public P1:Lp/yu9;

.field public Q1:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/legacyglue/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/hjx0;->a:Lp/hjx0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/jjx0;->Q1:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final setAdapter$src_main_java_com_spotify_nowplaying_uiusecases_uiusecases_kt(Lp/k2y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/k2y0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/jjx0;->O1:Lcom/spotify/legacyglue/carousel/CarouselLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/spotify/legacyglue/carousel/CarouselView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/bv9;

    .line 20
    .line 21
    invoke-direct {p1}, Lp/bv9;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/yu9;

    .line 28
    .line 29
    new-instance v0, Lp/gjx0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lp/gjx0;-><init>(Lp/jjx0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lp/yu9;-><init>(Lcom/spotify/legacyglue/carousel/CarouselView;Lp/gjx0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/jjx0;->P1:Lp/yu9;

    .line 38
    .line 39
    return-void
.end method

.method public final setAllowChildVideoPlayback$src_main_java_com_spotify_nowplaying_uiusecases_uiusecases_kt(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jjx0;->P1:Lp/yu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lp/yu9;->g:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "carouselController"

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final setOnSwipeListener$src_main_java_com_spotify_nowplaying_uiusecases_uiusecases_kt(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/jjx0;->Q1:Lp/j3v;

    return-void
.end method

.method public final setRestrictions$src_main_java_com_spotify_nowplaying_uiusecases_uiusecases_kt(Lp/zix0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jjx0;->P1:Lp/yu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "carouselController"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p1, Lp/zix0;->d:Z

    .line 9
    .line 10
    iput-boolean v3, v0, Lp/yu9;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, Lp/zix0;->e:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lp/yu9;->e:Z

    .line 17
    .line 18
    new-instance v0, Lp/ijx0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lp/ijx0;-><init>(Lp/jjx0;Lp/zix0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/ijx0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lp/ijx0;-><init>(Lp/jjx0;Lp/zix0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final setTracks$src_main_java_com_spotify_nowplaying_uiusecases_uiusecases_kt(Lp/ajx0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/jv20;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
