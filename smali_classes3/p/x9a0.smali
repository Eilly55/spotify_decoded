.class public final Lp/x9a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lp/x9a0;->a:I

    iput-object p1, p0, Lp/x9a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lp/x9a0;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lp/x9a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lp/x9a0;->a:I

    iput-object p1, p0, Lp/x9a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lp/x9a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lp/x9a0;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x9a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
