.class public final Lp/zvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/spotify/legacyglue/icons/SpotifyIconView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/zvj;->a:I

    iput-object p1, p0, Lp/zvj;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/zvj;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lp/zvj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lp/zvj;->e:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    iput-object p5, p0, Lp/zvj;->f:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zvj;->a:I

    iput-object p1, p0, Lp/zvj;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/zvj;->e:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    iput-object p3, p0, Lp/zvj;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lp/zvj;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lp/zvj;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zvj;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
