.class public final Lp/rmx0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final u0:Landroid/view/View;

.field public final v0:Landroid/widget/ImageView;

.field public final w0:Landroid/widget/TextView;

.field public final x0:Landroid/widget/TextView;

.field public final y0:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

.field public z0:Lp/gqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e075e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/rmx0;->u0:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b0126

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lp/rmx0;->v0:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p2, 0x7f0b0129

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lp/rmx0;->w0:Landroid/widget/TextView;

    .line 38
    .line 39
    const p2, 0x7f0b012f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lp/rmx0;->x0:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0b07b0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 58
    .line 59
    iput-object p1, p0, Lp/rmx0;->y0:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final setOnFollowClickListener$src_main_java_com_spotify_trackcredits_creditswidget_creditswidget_kt(Lp/j3v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/s4f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/rmx0;->y0:Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/follow/FollowButtonView;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnRowClickListener$src_main_java_com_spotify_trackcredits_creditswidget_creditswidget_kt(Lp/g3v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/wrs;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/rmx0;->u0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/pc;->g:Lp/pc;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f13197b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v1, v2}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
