.class public final Lp/syq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/syq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/syq;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/syq;->c:Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/syq;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/syq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
