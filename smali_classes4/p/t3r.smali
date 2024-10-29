.class public final Lp/t3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/t3r;->a:I

    iput-object p1, p0, Lp/t3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/t3r;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p3, p0, Lp/t3r;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lp/t3r;->e:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/t3r;->a:I

    iput-object p1, p0, Lp/t3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/t3r;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p3, p0, Lp/t3r;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lp/t3r;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/t3r;->a:I

    iget-object v1, p0, Lp/t3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method
