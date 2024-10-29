.class public final Lp/qw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/qw3;->a:I

    iput-object p1, p0, Lp/qw3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/qw3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object p4, p0, Lp/qw3;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lp/qw3;->f:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/qw3;->a:I

    iput-object p1, p0, Lp/qw3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object p3, p0, Lp/qw3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lp/qw3;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lp/qw3;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lp/qw3;
    .locals 7

    .line 1
    const v0, 0x7f0e024e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const v0, 0x7f0b0af6

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b1594

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0b1595

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance p0, Lp/qw3;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, v2

    .line 54
    invoke-direct/range {v0 .. v6}, Lp/qw3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qw3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/qw3;->a:I

    iget-object v1, p0, Lp/qw3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method
