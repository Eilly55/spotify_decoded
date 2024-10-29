.class public final Lp/mqc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationErrorView;

.field public final c:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;

.field public final d:Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationErrorView;Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mqc0;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mqc0;->b:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationErrorView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mqc0;->c:Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mqc0;->d:Lcom/spotify/puffin/contextmenu/optimization/ui/OnboardingCardView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mqc0;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
