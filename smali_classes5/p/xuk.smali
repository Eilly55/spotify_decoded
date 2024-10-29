.class public final Lp/xuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xuk;->a:I

    iput-object p1, p0, Lp/xuk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/xuk;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object p3, p0, Lp/xuk;->e:Landroid/widget/TextView;

    iput-object p4, p0, Lp/xuk;->f:Landroid/widget/TextView;

    iput-object p5, p0, Lp/xuk;->g:Landroid/widget/ImageView;

    iput-object p6, p0, Lp/xuk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lp/xuk;->a:I

    iput-object p1, p0, Lp/xuk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/xuk;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iput-object p3, p0, Lp/xuk;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lp/xuk;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lp/xuk;->f:Landroid/widget/TextView;

    iput-object p6, p0, Lp/xuk;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xuk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/xuk;->a:I

    iget-object v1, p0, Lp/xuk;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method
