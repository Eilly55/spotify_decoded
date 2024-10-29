.class public final Lp/fg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

.field public final d:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

.field public final e:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fg5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fg5;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fg5;->c:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fg5;->d:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fg5;->e:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 13
    .line 14
    iput-object p7, p0, Lp/fg5;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p8, p0, Lp/fg5;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fg5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
