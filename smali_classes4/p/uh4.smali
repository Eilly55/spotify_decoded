.class public final Lp/uh4;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/wex0;


# direct methods
.method public constructor <init>(Lp/wex0;Lp/gqy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/wex0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/uh4;->a:Lp/wex0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/wex0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lp/be11;->n(Lp/gqy;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
