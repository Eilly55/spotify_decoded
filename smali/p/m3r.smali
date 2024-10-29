.class public final Lp/m3r;
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
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/m3r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p2, p0, Lp/m3r;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 9
    .line 10
    iput-object p3, p0, Lp/m3r;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p4, p0, Lp/m3r;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/m3r;->a:I

    iget-object v1, p0, Lp/m3r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method
