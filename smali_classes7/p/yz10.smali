.class public final Lp/yz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final c:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/badge/badgedtext/BadgeTextView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;Lcom/spotify/encoreconsumermobile/elements/badge/badgedtext/BadgeTextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yz10;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yz10;->c:Lcom/spotify/ontour/uiusecases/elements/dateoverlay/DateOverlayView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yz10;->d:Lcom/spotify/encoreconsumermobile/elements/badge/badgedtext/BadgeTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lp/yz10;->e:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    iput-object p6, p0, Lp/yz10;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yz10;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
