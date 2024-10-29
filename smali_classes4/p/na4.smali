.class public final Lp/na4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/na4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lp/na4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lp/na4;->c:Landroidx/constraintlayout/widget/Barrier;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/na4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/na4;->c:Landroidx/constraintlayout/widget/Barrier;

    iput-object p4, p0, Lp/na4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/na4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
