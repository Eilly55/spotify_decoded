.class public final Lp/pyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final g:Lcom/spotify/encoremobile/component/buttons/EncoreButton;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/pyb;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lp/pyb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p1, p0, Lp/pyb;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lp/pyb;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pyb;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lp/pyb;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 15
    .line 16
    iput-object p7, p0, Lp/pyb;->g:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pyb;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
