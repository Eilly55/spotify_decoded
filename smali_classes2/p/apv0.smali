.class public final Lp/apv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/apv0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/apv0;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lp/apv0;->c:Landroid/view/View;

    iput-object p4, p0, Lp/apv0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lp/apv0;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/apv0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/apv0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lp/apv0;->c:Landroid/view/View;

    iput-object p4, p0, Lp/apv0;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lp/apv0;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/apv0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
