.class public final Lp/aku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/aku;->a:I

    iput-object p1, p0, Lp/aku;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/aku;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lp/aku;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/aku;->a:I

    iput-object p1, p0, Lp/aku;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/aku;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lp/aku;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/aku;->a:I

    iget-object v1, p0, Lp/aku;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method
