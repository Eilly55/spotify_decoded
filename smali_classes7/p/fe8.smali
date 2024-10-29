.class public final Lp/fe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fe8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fe8;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fe8;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fe8;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fe8;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lp/fe8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fe8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
