.class public final Lp/uhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/uhv;->a:I

    iput-object p1, p0, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/uhv;->c:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput p3, p0, Lp/uhv;->a:I

    iput-object p1, p0, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/uhv;->c:Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uhv;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
