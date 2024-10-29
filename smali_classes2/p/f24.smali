.class public final Lp/f24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/f24;->a:I

    iput-object p1, p0, Lp/f24;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/f24;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object p3, p0, Lp/f24;->d:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/f24;->a:I

    iput-object p1, p0, Lp/f24;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/f24;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object p3, p0, Lp/f24;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/f24;->a:I

    iget-object v1, p0, Lp/f24;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method
