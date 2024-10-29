.class public final Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lp/ssf;",
        "getBehavior",
        "",
        "getReachedBottomOfScrollRange",
        "()Z",
        "reachedBottomOfScrollRange",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "src_main_java_com_spotify_encoreconsumermobile_layout_headers-headers_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public w0:Lp/g3o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getReachedBottomOfScrollRange()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->w0:Lp/g3o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/nv01;->u()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public getBehavior()Lp/ssf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/ssf;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->w0:Lp/g3o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/g3o0;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/g3o0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->w0:Lp/g3o0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->w0:Lp/g3o0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->w0:Lp/g3o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, v0, Lp/g3o0;->p:Z

    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->getReachedBottomOfScrollRange()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->w0:Lp/g3o0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/vsf;

    .line 30
    .line 31
    iget-object p1, p1, Lp/vsf;->a:Lp/ssf;

    .line 32
    .line 33
    check-cast p1, Lp/g3o0;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;->w0:Lp/g3o0;

    .line 36
    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le p1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(ZZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
