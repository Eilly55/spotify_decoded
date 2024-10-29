.class public final Lp/qmz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/qmz0;->a:I

    iput-object p1, p0, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/qmz0;->d:Landroid/widget/ImageView;

    iput-object p3, p0, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p4, p0, Lp/qmz0;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lp/qmz0;->f:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/qmz0;->a:I

    iput-object p1, p0, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/qmz0;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lp/qmz0;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p5, p0, Lp/qmz0;->f:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qmz0;->a:I

    iput-object p1, p0, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/qmz0;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p4, p0, Lp/qmz0;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lp/qmz0;->f:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qmz0;->a:I

    iput-object p1, p0, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lp/qmz0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p3, p0, Lp/qmz0;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lp/qmz0;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lp/qmz0;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/qmz0;->a:I

    iget-object v1, p0, Lp/qmz0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method
